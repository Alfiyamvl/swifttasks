/*
Задача 5: Преобразование типов

1.    Создай переменную типа String с числом (например, "42").
2.    Преобразуй строку в тип Int.
3.    Увеличь число на 10 и выведи результат в формате:
"Число 42 увеличено на 10 равно 52"
*/

/*
class MediaItem {
    var name: String
    init(name: String) {
        self.name = name
    }
}*/

var stroka = "42"
print (stroka)
var number = Int(stroka)!
var ten = 10
number += 10
print ("Число", stroka, "увеличено на", ten, "равно", number)
