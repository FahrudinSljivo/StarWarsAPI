import 'dart:isolate';

import 'package:StarWarsAPIThreads/model/people.dart';

abstract class CharactersInterface {
  Future<StarWarsModel> createIsolate();
  static isolateFunction(SendPort mainSendPort)=>(){};
}
