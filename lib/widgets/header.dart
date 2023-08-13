import 'dart:ui';

import 'package:flutter/material.dart';

class HeaderPage extends StatelessWidget {
  const HeaderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(62, 66, 107, 0.3),
                  borderRadius: BorderRadius.circular(20),
                ),
              )
            )
          )
        ),
        ],
      )
    );
  }
}