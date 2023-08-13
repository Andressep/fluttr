import 'dart:ui';
import 'package:desktop_app/widgets/header.dart';
import 'package:desktop_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ContainerBody extends StatelessWidget {
  const ContainerBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(30),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: const SizedBox(
            height: 800,
            child: Column(
              children: [
                HeaderPage(),
                SizedBox(height: 10),
                ContainerPage()
              ],
            ),
          )
        )
      )
    );
  }
}