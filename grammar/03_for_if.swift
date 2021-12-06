// if 문
if someInteger < 100 {
    print("100 미만")
} else if someInteger > 100 {
    print("100 초과")
} else {
    print("100")
} // 100

// switch

switch someInteger {
case 0:
    print("zero")
case 1..<100:
    print("1~99")
default:
    print("unknown")
} // 100


//for
var integers = [1, 2, 3]
let people = ["yagom": 10, "eric": 15, "mike": 12]

for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 튜플 타입입니다
for (name, age) in people {
    print("\(name): \(age)")
}

//while
while 조건 {
    결과
}

repeat {
    /* 실행 구문 */
} while 조건
