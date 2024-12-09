/*
Задача 6: Составное задание с Bool

1.    Создай переменные для хранения температуры и скорости ветра (оба Double).
2.    Проверь, подходит ли погода для прогулки. Условия:
•    Температура должна быть в пределах от 10 до 30 градусов.
•    Скорость ветра должна быть меньше 15 км/ч.
3.    Выведи результат в формате:
"Погода подходит для прогулки"
или
"Погода не подходит для прогулки"
*/


// https://developer.apple.com/documentation/swift/double/random(in:)-5o5ha
var temperature = Double.random(in: 0.0 ... 40.0)
var windSpeed = Double.random(in: 0.0 ... 20.0)


print("Температура воздуха:", temperature, "℃")
print("Скорость ветра:", windSpeed, "км/ч")


if (temperature > 10.0) && (windSpeed > 0.0) && (temperature < 30.0) && (windSpeed < 15.0) {
    print("Погода подходит для прогулки")
} else {
    print("Погода не подходит для прогулки")
    }
