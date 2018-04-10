#language: pt

Funcionalidade: Calculadora
    Sendo um usuario
    Posso fazer os calculos da adição, subtração, multiplicação e divisao no app de dois numeros
    Para que seja exibido o resultado conforme passado no app

@add
Esquema do Cenario: Calculo da Adição
    Dados que cliquei no primero "<n1>" na Calculadora
    E que cliquei no segundo "<n2>" na Calculadora
    Quando clico no botão SUM
    Então posso ver o resultado do calculo na tela

    Exemplos:
    | n1   | n2   |
    | 3    | 7    |
    | 10   | 30   |

@sub
Esquema do Cenario: Calculo da Subtração
    Dados que cliquei no primero "<n1>" na Calculadora
    E que cliquei no segundo "<n2>" na Calculadora
    Quando clico no botão SUBTRACT
    Então posso ver o resultado do calculo na tela

    Exemplos:
    | n1   | n2   |
    | 3    | 7    |
    | 10   | 30   |

@mult
Esquema do Cenario: Calculo da Multiplicação
    Dados que cliquei no primero "<n1>" na Calculadora
    E que cliquei no segundo "<n2>" na Calculadora
    Quando clico no botão MULTIPLY
    Então posso ver o resultado do calculo na tela

    Exemplos:
    | n1   | n2   |
    | 3    | 7    |
    | 10   | 30   |
    
@div
Esquema do Cenario: Calculo da Divisão
    Dados que cliquei no primero "<n1>" na Calculadora
    E que cliquei no segundo "<n2>" na Calculadora
    Quando clico no botão DIVIDE
    Então posso ver o resultado do calculo na tela

    Exemplos:
    | n1   | n2   |
    | 3    | 7    |
    | 10   | 30   |