import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print(data.data);
  } else if (data is MyData<int>) {
    print(data.data);
  } else if (data is MyData<num>) {
    print(data.data);
  } else if (data is MyData<bool>) {
    print(data.data);
  } else {
    print('Unknown data type');
  }
}

void main() {
  check(MyData('asep'));
  check(MyData(10));
  check(MyData(true));

  check('asep');
  check(10);
  check(true);
}