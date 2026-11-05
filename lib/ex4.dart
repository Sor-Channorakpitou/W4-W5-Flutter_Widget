import 'package:flutter/material.dart';

class Ex4 extends StatelessWidget {
  const Ex4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 100,
          ),
          Container(
            height: 400,
            color: Colors.blue[700]
          ),

          SizedBox(
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green
                  ),
                ),
                Container(
                  width: 100,
                  color: Colors.pink[300],
                )
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  )
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Container(
                    color: Colors.amber,
                  ),
                ),
              ],
            )
          ),

          const SizedBox(
            height: 20,
          ),

          Expanded(
            child: Container(
              margin: EdgeInsets.zero,
              color: Colors.pink[300]
            ),
          )
        ],
      )
    );
  }

  
}