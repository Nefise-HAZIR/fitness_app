import 'package:fitness_app/widget/card_item_meal.dart';
import 'package:flutter/material.dart';

class MealPlan extends StatelessWidget {
  const MealPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardItemMeal(text: "Breakfast: Egg omelette (with tomatoes, bell peppers, and cheese), whole wheat bread, greens.\n\nLunch: Grilled chicken salad (lettuce, tomatoes, cucumber, olives, cheese) with olive oil and lemon dressing.\n\nDinner: Baked salmon, grilled vegetables (potatoes, broccoli, carrots), bulgur pilaf.", header: 'Pazartesi',),
              CardItemMeal(text: "Breakfast: Egg omelette (with tomatoes, bell peppers, and cheese), whole wheat bread, greens.\n\nLunch: Grilled chicken salad (lettuce, tomatoes, cucumber, olives, cheese) with olive oil and lemon dressing.\n\nDinner: Baked salmon, grilled vegetables (potatoes, broccoli, carrots), bulgur pilaf.", header: 'Salı',),
              CardItemMeal(text: "Breakfast: Egg omelette (with tomatoes, bell peppers, and cheese), whole wheat bread, greens.\n\nLunch: Grilled chicken salad (lettuce, tomatoes, cucumber, olives, cheese) with olive oil and lemon dressing.\n\nDinner: Baked salmon, grilled vegetables (potatoes, broccoli, carrots), bulgur pilaf.", header: 'Çarşamba',),
              CardItemMeal(text: "Breakfast: Egg omelette (with tomatoes, bell peppers, and cheese), whole wheat bread, greens.\n\nLunch: Grilled chicken salad (lettuce, tomatoes, cucumber, olives, cheese) with olive oil and lemon dressing.\n\nDinner: Baked salmon, grilled vegetables (potatoes, broccoli, carrots), bulgur pilaf.", header: 'Perşembe',),
              CardItemMeal(text: "Breakfast: Egg omelette (with tomatoes, bell peppers, and cheese), whole wheat bread, greens.\n\nLunch: Grilled chicken salad (lettuce, tomatoes, cucumber, olives, cheese) with olive oil and lemon dressing.\n\nDinner: Baked salmon, grilled vegetables (potatoes, broccoli, carrots), bulgur pilaf.", header: 'Cuma',)
            ],
          ),
        ),
      ),
    );
  }
}