import 'package:async_await_1/async_await_1.dart' as async_await_1;

void main(List<String> arguments) {
  salamBer();
  koshBol();
  okuu();
  ishte();
  bilimAl();
  aitishnikBol();
  baiBol();
}

void salamBer() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 1));
    print('$i');
  }
}

void koshBol() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 2));
    if (i == 25) {
      print('\tNargiza мыкты программист');
    }
    print('\t$i');
  }
}

void okuu() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 3));
    print('\t\t$i');
  }
}

void ishte() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 4));
    print('\t\t\t$i');
  }
}

void bilimAl() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 5));
    print('\t\t\t\t$i');
  }
}

void aitishnikBol() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 6));
    print('\t\t\t\t\t$i');
  }
}

void baiBol() async {
  for (int i = 1; i < 50; i++) {
    await Future.delayed(Duration(seconds: 7));
    print('\t\t\t\t\t\t$i');
  }
}
