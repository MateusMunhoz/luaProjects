local peso = io.read("n") ; local altura = io.read("n")


local IMC = peso / altura^2

if IMC < 18.5 then
    print("Voce esta abaixo do peso")
    elseif IMC > 18.5 and IMC <= 24.9 then
        print("Voce esta no peso ideal")
    elseif  IMC >= 24.9 and IMC <= 29.9 then
        print("Voce esta acima do peso")
end
