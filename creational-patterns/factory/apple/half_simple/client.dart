import '../model/iphone.dart';
import 'factory/iphone11_factory.dart';
import 'factory/iphone_factory.dart';
import 'factory/iphonex_factory.dart';

void main(args) {
  IPhoneFactory iPhoneXFactory = IPhoneXFactory();
  IPhoneFactory iPhone11Factory = IPhone11Factory();

  print("### Ordering an iPhone X");
  IPhone iPhone = iPhoneXFactory.orderIPhone('standard');
  print(iPhone);

  print("\n\n### Ordering an iPhone XS Max");
  IPhone iPhone2 = iPhoneXFactory.orderIPhone('hignEnd');
  print(iPhone2);

  print("\n\n### Ordering an iPhone 11");
  IPhone iPhone3 = iPhone11Factory.orderIPhone('standard');
  print(iPhone3);

  print("\n\n### Ordering an iPhone 11 PRO");
  IPhone iPhone4 = iPhone11Factory.orderIPhone('hignEnd');
  print(iPhone4);
}
