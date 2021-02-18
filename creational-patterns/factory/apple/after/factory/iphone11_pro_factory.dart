import '../../model/iphone.dart';
import '../../model/iphone11_pro.dart';
import 'iphone_factory.dart';

class IPhone11ProFactory extends IPhoneFactory {
  @override
  IPhone createIphone() {
    return IPhone11Pro();
  }
}
