import '../intefaces/vga.dart';

class OldMonitor implements VGA {
  @override
  void setImage(String image) {
    print(">>> This is your video: " + image);
  }
}
