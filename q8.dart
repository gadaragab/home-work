/*Create an integer variable temperature.
- If temperature is above 30,'It's  print hot!'.
- If it's between 15 and 30, print 'It's warm.'.
- Otherwise, print 'It's cold.'. */

import 'dart:io';

void main() {
  int? temp= int.parse(stdin.readLineSync()!);
  if (temp > 30) ;
  {
    print('objeprint hot!');
    
    } else if (temp >= 15 && temp <= 30){   // ايه الغلط هنا
    print("It's warm.");
    }else{

      print("It's cold.");
    }
    

  }