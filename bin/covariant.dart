import 'data/mydata.dart';

void main() {
  MyData<Object> data = new MyData<String>('asiap');

  print(data.data);

  data.data = 10;
}