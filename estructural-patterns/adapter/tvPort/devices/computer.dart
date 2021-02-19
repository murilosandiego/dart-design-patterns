import '../intefaces/hdmi.dart';

class Computer {
  HDMI port;

  void connectPort(HDMI screen) {
    print("Connecting on HDMI port...");
    this.port = screen;
  }

  void sendImageAndSound(String image, String sound) {
    if (port == null) {
      print("Connect a HDMI cable first");
    } else {
      port.setImage(image);
      port.setSound(sound);
    }
  }
}
