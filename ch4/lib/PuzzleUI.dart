import 'package:ch4/PuzzleGame.dart';
import 'package:flutter/material.dart';

class PuzzleUI extends StatefulWidget {
  const PuzzleUI({super.key});

  @override
  State<PuzzleUI> createState() => _PuzzleUIState();
}

class _PuzzleUIState extends State<PuzzleUI> {
  PuzzleGame pg = new PuzzleGame();

  String GetButtonText(int index){
    int value = pg.GetValue(index);
    if (value == 0)
      return '';
    else
      return '$value';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview / ListTile'),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(
        padding: EdgeInsets.all(10.0),
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        crossAxisCount: 4,
        children: [
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(0)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(1)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(2)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(3)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(4)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(5)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(6)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(7)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(8)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(9)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(10)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(11)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(12)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(13)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(14)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(15)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(16)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(17)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(18)),
          ),
          ElevatedButton(
            onPressed: (){},
            child: Text(GetButtonText(19)),
          ),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyan,
            ),
            child: Text(
              'Start',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
