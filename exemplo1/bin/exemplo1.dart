import 'dart:io';

Future<void> main() async {
  final dir = Directory('dir/teste');
  await dir.create(recursive: true);
  print('Diretórios criados: $dir');

}