/*
Задача 7: Работа со строками

1.    Создай переменные для имени, возраста и города человека (типы String и Int).
2.    Выведи приветствие в формате:
"Привет, меня зовут Костя, мне 33 года, и я живу в Санкт-Петербурге."
*/

// https://medium.com/@Lakshmnaidu/readline-in-swift-87c27ff3a098
print("Введите имя:")
guard var name = readLine() 
else {
fatalError("Bad input")
}
// Не понятно пока что делать с пустым значением возраста
print("Введите возраст:")
guard var ageS = readLine() , var age = Int(ageS)  
else { 
fatalError("Bad input") 
}

print("Введите город, в котором живёте:")
guard var city = readLine()
else { 
fatalError("Bad input") 
}

print("Привет, меня зовут \(name), мне \(age) года, и я живу в городе \(city)")
