import 'package:flutter/material.dart';
import 'package:template_application/catcard.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: .85,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        ClipRect(
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [Text("data")],
                                ),
                              ),
                            ),
                          ),
                        ),
                        ClipRect(
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [Text("data")],
                                ),
                              ),
                            ),
                          ),
                        ),
                        ClipRect(
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [Text("data")],
                                ),
                              ),
                            ),
                          ),
                        ),
                        CatCard(
                          title: "Tele",
                          text: " ",
                          svgSrc: "assets/images/tele.svg",
                          press: () {},
                        ),
                        CatCard(
                          title: "Nature Fun",
                          text: " ",
                          svgSrc: "assets/images/nature.svg",
                          press: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
