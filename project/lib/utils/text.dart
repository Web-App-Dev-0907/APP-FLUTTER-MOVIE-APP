import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/src/services/asset_manifest.dart'
    as flutter_asset_manifest;
import 'package:google_fonts/src/asset_manifest.dart'
    as google_fonts_asset_manifest;

class custom_text extends StatelessWidget {
  final String? text;
  final Color? color;
  final double? size;

  // const custom_text({Key key,  this.text, this.color, this.size}): super(key:key);
  const custom_text({Key? key, this.text, this.color, this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: GoogleFonts.poppins(
        color: color,
        fontSize: size,
      ),
    );
  }
}
