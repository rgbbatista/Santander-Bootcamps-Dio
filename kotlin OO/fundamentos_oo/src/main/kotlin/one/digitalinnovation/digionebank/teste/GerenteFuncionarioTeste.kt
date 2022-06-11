package one.digitalinnovation.digionebank.teste

import one.digitalinnovation.digionebank.Funcionario
import one.digitalinnovation.digionebank.Gerente


fun main() {

    val ellen = Gerente("Ellen Batista", "745632179",8455.0,"senha123")
    ImprimeRelatorioFuncionario.imprime(ellen)

    AutenticacaoTeste().autentica(ellen)
}






