import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CatCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  final Function press;
  final String text;

  const CatCard({
    Key key,
    this.svgSrc,
    this.title,
    this.press,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(13),
      child: Container(
        //padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(13),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 17),
              blurRadius: 17,
              spreadRadius: -23,
              color: Color(0xFFE6E6E6),
            ),
          ],
        ),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: press,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  SvgPicture.asset(
                    svgSrc,
                    height: 175,
                    width: 150,
                  ),
                  Text(
                    title,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    text,
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
