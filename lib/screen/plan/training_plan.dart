import 'package:flutter/material.dart';
import 'package:fitness_app/widget/card_item_training.dart';

class TrainingPlan extends StatelessWidget {
  const TrainingPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 15,),
              CardItemTraining(image: 'assets/images/training1.gif', text: '3 sets of 30 sec',),
              SizedBox(height: 15,),
              CardItemTraining(image: 'assets/images/training2.gif', text: '3 sets of 10 repetitions',),
              SizedBox(height: 15,),
              CardItemTraining(image: 'assets/images/training3.gif', text: '3 sets of 10 repetitions',),
              SizedBox(height: 15,),
              CardItemTraining(image: 'assets/images/training4.gif', text: '3 sets of 10 repetitions',),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}

