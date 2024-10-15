
import 'package:chat_app6/core/constanes/asset_image.dart';
import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  Container(
    child:   Image.asset(AssetImages.logo)
    );
  }
}

