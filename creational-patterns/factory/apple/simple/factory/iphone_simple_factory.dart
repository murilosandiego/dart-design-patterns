import '../../model/iphone11.dart';
import '../../model/iphone11_pro.dart';
import '../../model/iphonex.dart';
import '../../model/iphonexs_max.dart';
import '../../model/iphone.dart';

class IPhoneSimpleFactory {
  static IPhone orderIphone(String generation, String level) {
    IPhone device;
    if (generation == 'X') {
      if (level == 'standard')
        device = IPhoneX();
      else if (level == 'hignEnd') device = IPhoneXSMax();
    } else if (generation == '11') {
      if (level == 'standard')
        device = IPhone11();
      else if (level == 'hignEnd') device = IPhone11Pro();
    }

    if (device == null) return null;

    device.getHardware();
    device.assemble();
    device.certificates();
    device.pack();

    return device;
  }
}
