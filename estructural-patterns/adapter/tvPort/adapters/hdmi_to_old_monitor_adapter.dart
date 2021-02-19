import '../devices/old_monito.dart';
import '../intefaces/hdmi.dart';

class HDMIToOldMonitorAdapter extends OldMonitor implements HDMI {
  @override
  void setSound(String sound) {
    print('Não tem som');
  }
}
