package helloworld

main(): Int64 {
    println("hello world")
    var sum = 0;
    for (i in 0..11) {
        sum += i
    }
    println(sum)
    return 0
}

