var factorial = function(num) {
    let f = 1;
    for (let i = 1; i <= num; i++)
        f *= i;
    return f;
}

var calculate = function() {
    var num = document.getElementById("num").value;
    document.getElementById("displayDiv").innerHTML = "Factorial(" + num + ") = " + factorial(num);
}