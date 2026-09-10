function big() {
    function sub1() {
        let x = 7;
        sub2();
    }

    function sub2() {
        let y = x;
        console.log("sub2 sees x =", y);
    }

    let x = 3;
    sub1();
}

big();