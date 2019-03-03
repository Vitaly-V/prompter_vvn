import 'package:prompter_vvn/src/terminal.dart';
import 'package:prompter_vvn/src/option.dart';

void main() {
  final term = Terminal();
  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  term.printOptions(options);
  final response = term.collectInput();
  print(response);
}