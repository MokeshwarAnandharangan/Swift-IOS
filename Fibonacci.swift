var a = 0
var b = 1

for _ in 1...10 {
    print(a)

    let temp = a + b
    a = b
    b = temp
}
