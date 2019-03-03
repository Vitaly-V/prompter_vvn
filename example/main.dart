import 'package:prompter_vvn/src/terminal.dart';

void main() {
  final t = Terminal();
  t.clearScreen();
  t.printPrompt('test dart');
  t.collectInput();
}