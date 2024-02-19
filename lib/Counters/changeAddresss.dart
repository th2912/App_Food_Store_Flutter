
import 'package:flutter/foundation.dart';

class AddressChanger extends ChangeNotifier{
  int _counter=0;
  int get count => _counter;

  display(int v){
    _counter =v;
    notifyListeners();
  }
}