import 'package:flutter/material.dart';
import 'package:food_recipe_v2/ui/screens/splash_screen.dart';

class FoodRecipeAppV2 extends StatelessWidget {
  const FoodRecipeAppV2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
