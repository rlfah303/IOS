// Functions

//기본
func sum(a: Int, b: Int) -> Int {
    return a + b
}

// no return type , Void 생략 가능
func printMyName(name: String) -> Void {
    print(name)
}

//no arg
func maximumIntegerValue() -> Int {
    return Int.max
}

//no arg & return type

func hello() -> Void { print("hello") }

//call

sum(a: 3, b: 5) // 8

printMyName(name: "yagom") // yagom

maximumIntegerValue() // Int의 최댓값

hello() // hello


//기본값을 가진 함수

func greeting(friend: String, me: String = "yagom") {
    print("Hello \(friend)! I'm \(me)")
}

//전달인자 레이블
// 함수 내부에서 전달인자를 사용할 때에는 매개변수 이름을 사용합니다
func greeting(to friend: String, from me: String) {
    print("Hello \(friend)! I'm \(me)")
}

// 함수를 호출할 때에는 전달인자 레이블을 사용해야 합니다
greeting(to: "hana", from: "yagom") // Hello hana! I'm yagom
