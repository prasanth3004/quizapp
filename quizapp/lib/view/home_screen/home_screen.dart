import 'package:flutter/material.dart';
import 'package:quizapp/view/home_screen/widgets/option_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('data'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Column(
              children: List.generate(
                5,
                (index) => OptionCard(),
              ),
            ),
            SizedBox(     height:40 ,width: double.infinity, child: ElevatedButton(onPressed: (){}, child: Text('Next'),))
          ],
        ),
      ),
    );
  }
}
