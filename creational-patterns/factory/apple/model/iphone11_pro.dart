import 'iphone.dart';

class IPhone11Pro extends IPhone {
  @override
  void getHardware() {
    print("Hardware list");
    print("\t- 6.5in Screen");
    print("\t- A13 Chipset");
    print("\t- 4Gb RAM");
    print("\t- 512Gb Memory");
  }
}
