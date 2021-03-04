import 'dart:async';

import 'package:metadata_fetch/metadata_fetch.dart';

void main() async {
  var data = await (extract('https://flutter.dev') as FutureOr<Metadata>); // returns a Metadata object
  print(data); // Metadata.toString()
  print(data.title); // Metadata.title
  print(data.toMap()); // converts Metadata to map
  print(data.toJson()); // converts Metadata to JSON
}
