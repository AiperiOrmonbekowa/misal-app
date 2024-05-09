import 'package:flutter/material.dart';
import 'package:misal_app/config/theme/app_text.dart';
import 'package:misal_app/config/theme/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text( Aiperi.text1,
     style:AppTextStyles.textStyle1
     )
  ],),
    );
  }
}
