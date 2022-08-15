

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constantes.dart';

class InicioImagen extends StatelessWidget {
  const InicioImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: [
        const Text(
          "\nBIENVENIDO",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            ),
        ),
        //const SizedBox(height: 2),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: SvgPicture.asset(
                "assets/icons/Bienvenida.svg",
              ),
            ),
            
            const Spacer(),
            const Spacer(),
          ],
        ),
        const SizedBox(height: 12),
      ],
    );
  }
}