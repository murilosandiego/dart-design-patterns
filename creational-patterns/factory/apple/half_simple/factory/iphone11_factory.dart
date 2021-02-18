import '../../model/iphone.dart';
import '../../model/iphone11.dart';
import '../../model/iphone11_pro.dart';
import 'iphone_factory.dart';

class IPhone11Factory extends IPhoneFactory {
  @override
  IPhone createIphone(String level) {
    if (level == 'standard') return IPhone11();

    if (level == 'hignEnd') return IPhone11Pro();

    return null;
  }
}
