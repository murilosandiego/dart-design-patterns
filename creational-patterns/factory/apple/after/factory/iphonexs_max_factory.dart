import '../../model/iphone.dart';
import '../../model/iphonexs_max.dart';
import 'iphone_factory.dart';

class IPhoneXSMaxFactory extends IPhoneFactory {
  @override
  IPhone createIphone() {
    return IPhoneXSMax();
  }
}
