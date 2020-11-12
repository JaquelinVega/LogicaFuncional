suma1 a b c = a + b + c --suma--
suma2 a b c d e = a + b + c + d + e --suma--

resta1 a b = a - b  --resta--
resta2 a b c = a - b - c  --resta--

multiplicacion1 a b = a * b  --multiplicacion--
multiplicacion2 a b c = a * b * c --multiplicacion--

div1 a b = a / b --division--
div2 a b c = a / b / c --division---

division a b = a `div` b --dividir--
division1 a b c = a `div` b `div` c --dividir--

residuo a b = a `mod` b --residuo--
residuo1 a b c = a `mod` b `mod` c --residuo--

ver a b  = (a > b) --true or false---
funcion2  a b = a == b --True or false--

funcion1 b = not b --negacion--
neg a b c = not ((a + b) == c) --negacion--

funcion3  a b c = a < b && b > c --and--
funcion33 a b = a > b && b < a  -- and-- 

funcion4 a b c = a < b || b > c  -- or--
funcion5 a b  = a > b || b > a  --or--

funcion6 a b  = a == b --igual--
funcion9 a b = b == a --igual--


funcion7 a b = a /= b --Diferente-- 
funcion8 a b = b /= a --Diferente--

funcion10 a = a ++ " mundo "
funcion11 a b = a ++ b
