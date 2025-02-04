

import 'package:flutter/material.dart';

class OptionCard extends StatelessWidget {
  const OptionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,width:double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('A'),
                  ),
                  Spacer(),
                IconButton(onPressed: (){}, icon: Icon(
                  Icons.circle_rounded
                ))],
              ),
            ),
    );
  }
}