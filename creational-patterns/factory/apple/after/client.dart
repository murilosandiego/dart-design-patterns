import '../model/iphone.dart';
import 'factory/iphone11_pro_factory.dart';
import 'factory/iphone_factory.dart';
import 'factory/iphonex_factory.dart';
import 'factory/iphonexs_max_factory.dart';

void main(args) {
  IPhoneFactory iphone11ProFactory = IPhone11ProFactory();
  IPhoneFactory iPhoneXFactory = IPhoneXFactory();
  IPhoneFactory iPhoneXSMaxFactory = IPhoneXSMaxFactory();

  print("### Ordering an iPhone X");
  IPhone iPhone = iPhoneXFactory.orderIPhone();
  print(iPhone);

  print("\n\n### Ordering an iPhone XS Max HighEnd");
  IPhone iPhone2 = iPhoneXSMaxFactory.orderIPhone();
  print(iPhone2);

  print("\n\n### Ordering an iPhone 11 HighEnd");
  IPhone iPhone3 = iphone11ProFactory.orderIPhone();
  print(iPhone3);
}
