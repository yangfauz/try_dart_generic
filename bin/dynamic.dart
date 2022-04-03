import 'data/mydata.dart';

void printData(MyData data){
  print(data.data);
}

void main() {
  printData(MyData('A'));
  printData(MyData(1));
  printData(MyData(true));
}