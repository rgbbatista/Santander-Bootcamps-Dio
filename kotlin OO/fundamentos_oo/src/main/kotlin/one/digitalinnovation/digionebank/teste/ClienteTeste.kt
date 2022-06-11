package one.digitalinnovation.digionebank.teste

import one.digitalinnovation.digionebank.Cliente
import one.digitalinnovation.digionebank.ClienteTipo

fun main (){
    val rodrigo = Cliente(
        nome ="Rodrigo Batista",
        cpf = "123.456.789.-88",
        clienteTipo = ClienteTipo.PF,
        senha = "123456"
    )

    println(rodrigo)

    AutenticacaoTeste().autentica(rodrigo)
}