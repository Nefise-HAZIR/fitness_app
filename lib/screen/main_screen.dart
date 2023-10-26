import 'package:fitness_app/screen/page/store_page.dart';
import 'package:fitness_app/screen/plan/meal_plan.dart';
import 'package:fitness_app/screen/plan/supplements_plan.dart';
import 'package:fitness_app/screen/plan/training_plan.dart';
import 'package:fitness_app/screen/plan/workout_plan.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Badge(
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.notifications,color: Colors.blueGrey,),
                ),
              ),
              IconButton(onPressed: (){}, icon: Icon(Icons.person,color: Colors.blueGrey,))
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left:8.0,top: 8,bottom: 8.0),
            child: Text(
              "Store",
              style: TextStyle(fontSize: 34,fontWeight: FontWeight.bold),
            ),
          ),
          StorePage(text: 'Training Plan', image: 'assets/images/training_plan.jpg', plan: TrainingPlan(),),
          SizedBox(
            height: 15,
          ),
          StorePage(text: 'Meal Plan', image: 'assets/images/meal_plan.jpg', plan: MealPlan(),),
          SizedBox(
            height: 15,
          ),
          StorePage(text: 'Supplemets Plan', image: 'assets/images/supplements_plan.jpg', plan: SupplementsPlan(),),
          SizedBox(
            height: 15,
          ),
          StorePage(text: 'Workout Plan', image: 'assets/images/workout_plan.jpg', plan: WorkoutPlan(),),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
