#write your code here

def add(chiffre1, chiffre2)
	chiffre1 + chiffre2
end



def substract(chiffre1, chiffre2)
	chiffre1 - chiffre2
end



def sum( nbre= [])
nbre.reduce(0,:+)
end



def multiply(a,b)
    a*b
end



def power(a,b)
a**b
end



def factorial(n)

if n == 0
1
else
n*factorial(n-1)

end
end
