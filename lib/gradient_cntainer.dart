import 'package:flutter/material.dart';
import 'package:creatingcustomweigts2/text_styles.dart';

const StartAlignmet = Alignment.topCenter;
const EndAligment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    required this.color1,
    required this.color2,
    super.key,
  });

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: StartAlignmet,
          end: EndAligment,
        ),
      ),
      child: const Center(
        child: StylesText(),
      ),
    );
  }
}





// Alernative types

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors,});

//   final List<Color> colors;
 
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: StartAlignmet,
//           end: EndAligment,
//         ),
//       ),
//       child: const Center(
//         child: StylesText(),
//       ),
//     );
//   }
// }
