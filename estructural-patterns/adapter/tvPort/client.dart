import 'adapters/hdmi_to_old_monitor_adapter.dart';
import 'adapters/hdmi_to_vga_adapter.dart';
import 'devices/computer.dart';
import 'devices/old_monito.dart';
import 'devices/tv.dart';

void main(List<String> args) {
  Computer pc = Computer();
  TV tv = TV();

  pc.connectPort(tv);
  pc.sendImageAndSound("Cat and rainbow", "Nyan cat song");

  print("------ Monitor ----------");
  Computer pc2 = Computer();
  OldMonitor oldMonitor = OldMonitor();

  pc2.connectPort(HDMIToVGAAdapter(oldMonitor));
  pc2.sendImageAndSound("Image Test", "Sound off test");

  print("------ Monitor Class Adapter ----------");

  Computer pc3 = Computer();
  final monitorAdaptee = HDMIToOldMonitorAdapter();

  pc3.connectPort(monitorAdaptee);
  pc3.sendImageAndSound("Image Test 3", "Sound off test");
}
