import '../../model/iphone.dart';

abstract class IPhoneFactory {
  IPhone orderIPhone() {
    final device = createIphone();

    device.getHardware();
    device.assemble();
    device.certificates();
    device.pack();

    return device;
  }

  IPhone createIphone();
}
