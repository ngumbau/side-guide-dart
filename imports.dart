import 'code_to_import/file_to_import.dart';
import 'code_to_import/conflicting_import_1.dart' as file1;
import 'code_to_import/conflicting_import_2.dart' as file2;

void main() {
  print(numberToImport);
  functionToImport();
  file1.thisFunctionWillConflict();
  file2.thisFunctionWillConflict();
}
