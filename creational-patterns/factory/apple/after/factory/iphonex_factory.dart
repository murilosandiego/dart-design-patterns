import '../../model/iphone.dart';
import '../../model/iphonex.dart';
import 'iphone_factory.dart';

class IPhoneXFactory extends IPhoneFactory {
  @override
  IPhone createIphone() {
    return IPhoneX();
  }
}
