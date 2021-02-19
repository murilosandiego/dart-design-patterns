import '../intefaces/hdmi.dart';
import '../intefaces/vga.dart';

class HDMIToVGAAdapter implements HDMI {
  final VGA vga;

  HDMIToVGAAdapter(this.vga);

  @override
  void setImage(String image) {
    vga.setImage(image);
  }

  @override
  void setSound(String sound) {
    print('Não tem som');
  }
}
