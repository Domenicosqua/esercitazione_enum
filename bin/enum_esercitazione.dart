import 'package:enum_esercitazione/book_category.dart';

void main(List<String> arguments) {
  BookCategory.values.forEach((category) {
    // stampo semplicemente il valore
    print(category);
    // indice e nome categoria pulito
    print('- ${category.index}: ${category.toString().split('.').last}');
  });
}
