import '../../model/iphone.dart';
import '../../model/iphone11.dart';

import 'iphone_factory.dart';

class IPhone11Factory extends IPhoneFactory {
  @override
  IPhone createIphone() {
    return IPhone11();
  }
}
