function factorial(num){
    let f = 1;
    for(let i=2;i<=num;i++){
        f*=i //f = f * i
    }
    return f;
}

var calculate = function(){
    var num = document.getElementById('num').value;
    document.getElementById('output_div').innerHTML = "Factorial("+num+") = "+factorial(num);
}