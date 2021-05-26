func numberCheck() {
guard let number = Int(readLine() ?? ""), number > 7 else {
return
}

print("Привет")
}

func nameCheck() {
let name = readLine()

if name == "Вячеслав" {
print("Привет, Вячеслав")
} else {
print("Нет такого имени")
}
}

func multiplesNumbers() {
let array = readLine()?.split(separator: " ").map({ Int(String($0)) ?? 0 }) ?? []
print(array.filter{ $0 % 3 == 0 }.map({ String($0) }).joined(separator: " "))
}

numberCheck()
nameCheck()
nameCheck()
multiplesNumbers()
