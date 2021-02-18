import 'iphone.dart';

class IPhoneX extends IPhone {
  @override
  void getHardware() {
    print("Hardware list");
    print("\t- 5.8in Screen");
    print("\t- A11 Chipset");
    print("\t- 3Gb RAM");
    print("\t- 256Gb Memory");
  }
}
