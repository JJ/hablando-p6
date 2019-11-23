import 'dart:io';

Future listaBackups(String dir) async {
  var directory = new Directory(dir);
  if ( await directory.exists() ) {
    directory.list(recursive: true, followLinks: false).listen((FileSystemEntity entity) {
        if ( entity.path.contains("car") ) {
          print( entity.path );
        }
    });
  }
}
Future<void> main() async {
  var files = listaBackups( ".");
  print("Pillando ficheros");
  await files;

}
