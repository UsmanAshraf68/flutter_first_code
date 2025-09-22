import 'package:whatsapp_unilink/whatsapp_unilink.dart';

import 'package:url_launcher/url_launcher.dart';

WhatsAppLauncher() async {
  final link = WhatsAppUnilink(
    phoneNumber: '+923218822301',
    text: "Hey! I'm inquiring about the apartment listing",
  );
  // Convert the WhatsAppUnilink instance to a Uri.
  // The "launch" method is part of "url_launcher".
  await launch(link.toString());
}