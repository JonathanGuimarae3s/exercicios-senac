alert("Emprestimo Rapido")
alert("So aceitamos o emprestimo acima de R$1500")
alert("Abaixo de 5Mil reais juros de 5% ao mês")
alert("Ate 10Mil juros de 10% ao mês")
alert("Acima de 10Mil juros de 15%")
valor=parseFloat(prompt("Qual o Valor do emprestimo"))
prazo=parseInt(prompt("Qual o  prazo de pagamento das parcelas"))
juro1=5
juro2=10
juro3=15
conta1=valor*juro1*prazo/100
conta2=valor*juro2*prazo/100
conta3=valor*juro3*prazo/100
final1=valor+conta1
final2=valor+conta2
final3=valor+conta3
console.log("Valor pedido no emprestimo","R$"+valor)
if (valor<1500) {
    console.log("So damos emprestimos acima de R$1500")
    
}
else if (valor<5000) {
    console.log("Juros sera de",juro1+"%")
    console.log("Valor dos juros","R$"+conta1)
    console.log("Total","R$"+final1)
}else if (valor>5000 && valor<10000) {
    console.log("juros sera de",juro2+"%")
    console.log("Valor do juros","R$"+conta2)
    console.log("Total","R$"+final2)
    
}else if (valor>10000) {
    console.log("juros sera de",juro3+"%")
    console.log("valr do juros","R$"+conta3)
    console.log("Total","R$"+final3)
}else{

}
