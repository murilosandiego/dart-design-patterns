import '../model/iphone.dart';
import 'factory/iphone_simple_factory.dart';

main(List<String> args) {
  print("### Ordering an iPhone X");
  IPhone iPhone = IPhoneSimpleFactory.orderIphone('X', 'standard');
  print(iPhone);

  print("\n\n### Ordering an iPhone XS MAX");
  IPhone iPhone2 = IPhoneSimpleFactory.orderIphone('X', 'hignEnd');
  print(iPhone2);

  print("\n\n### Ordering an iPhone 11");
  IPhone iPhone3 = IPhoneSimpleFactory.orderIphone('11', 'standard');
  print(iPhone3);

  print("\n\n### Ordering an iPhone 11 Pro");
  IPhone iPhone4 = IPhoneSimpleFactory.orderIphone('11', 'hignEnd');
  print(iPhone4);
}
