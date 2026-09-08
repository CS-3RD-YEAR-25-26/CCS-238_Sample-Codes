var total = 0

function add() {
    total += 1
}

function myfunc() {
    var total = 0
    add()
}

add()
myfunc()
console.log(total)