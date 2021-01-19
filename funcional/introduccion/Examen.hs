--Definir función que imprima el promedio de 4 numeros.
fun1  a b c d = ((a + b + c + d)/ 4)
--Definir función que sume monedas donde a=$1 b=$5 c=$10 y d=$50
fun2 a b c d = ((a*1)+(b*5)+(c*10)+(d*50))
--Definir función que calcule el volumen de una esfera (utilizar constante pi)
volumen v= ((4/3)* pi * (v^3))
--Definir función que devuelva la ultima cifra por ejemplo: 512 devolverá 2
fun3 a = rem a 10
--Definir función que verifique que si a b c son iguales. Ejemplo 10 2 10=>false
fun4 a b c = (if a==b && b==c then "true" else "false")
--Definir función que verifique que si a b c son diferentes. Ejemplo 10 2 10=>true
fun5 a b c = (if a==b && b==c then "false" else "true")
--Definir función que verifique si compró mas de $100 tendra rebaja de 10%, si fué mas de

fun6 a      | (a >= 1000) = ((a)-(a*(0.40)))
            | (a >= 500) = ((a)-(a*(0.30)))
            | (a >= 100) = ((a)-(a*(0.10)))
            | otherwise = a

--Verificar si la lista otorgada es palindromo
 
--palindromo  x = (if(x reverse == x) == true) putstr "Es polindromo" else putstr "No es un polindromo")
    palindrome :: String -> Bool 
palindrome x = x == reverse x


