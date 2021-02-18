import '../../model/iphone.dart';

import '../../model/iphonex.dart';
import '../../model/iphonexs_max.dart';
import 'iphone_factory.dart';

class IPhoneXFactory extends IPhoneFactory {
  @override
  IPhone createIphone(String level) {
    if (level == 'standard') return IPhoneX();

    if (level == 'hignEnd') return IPhoneXSMax();

    return null;
  }
}
