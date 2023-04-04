import 'package:flutter/cupertino.dart';

import 'app.dart';
import 'flavors.dart';

Future<void> buildflavor(Flavor flaver) async {
  F.appFlavor = flaver;
  runApp(MyApp());
}
