// ignore_for_file: unused_import, avoid_print

import 'package:intl/intl.dart';
import 'dart:io';

void greet(name){
greetingMessage(name) => Intl.message(
    'Hello $name!',
    name: 'greetingMessage',
    args: [name],
    desc: 'Greet the user as they first open the application',
    examples: const {'name': 'Emily'});
    print(greetingMessage(name));
}