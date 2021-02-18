import '../../model/iphone.dart';

abstract class IPhoneFactory {
  IPhone orderIPhone(String level) {
    final device = createIphone(level);

    if (device == null) return null;

    device.getHardware();
    device.assemble();
    device.certificates();
    device.pack();

    return device;
  }

  IPhone createIphone(String level);
}
