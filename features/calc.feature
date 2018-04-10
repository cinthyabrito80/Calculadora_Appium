#language: pt

@calc
Funcionalidade: Calculadora Refaturada
    Sendo um usuario
    Posso fazer os calculos da adição, subtração, multiplicação e divisao no app de dois numeros
    Para que seja exibido o resultado conforme passado no app

@ad
Esquema do Cenario: Calcular a Adição
    Dados que estou na calculadora
    E que inserir o primero "<n1>" na Calculadora
    E que inserir o segundo "<n2>" na Calculadora
    Quando clico no botão SUM
    Então posso ver o resultado do calculo "<res>" na tela

    Exemplos:
    | n1   | n2   | res |
    | 3    | 7    | 10  |
    | 10   | 30   | 40  |

@su
Esquema do Cenario: Calcular a Subtração
    Dados que estou na calculadora
    E que inserir o primero "<n1>" na Calculadora
    E que inserir o segundo "<n2>" na Calculadora
    Quando clico no botão SUBTRACT
    Então posso ver o resultado do calculo "<res>" na tela

    Exemplos:
    | n1   | n2   | res |
    | 3    | 7    | -4  |
    | 10   | 30   | 20  |

@mu
Esquema do Cenario: Calcular a Multiplicação
    Dados que estou na calculadora
    E que inserir o primero "<n1>" na Calculadora
    E que inserir o segundo "<n2>" na Calculadora
    Quando clico no botão MULTIPLY
    Então posso ver o resultado do calculo "<res>" na tela

    Exemplos:
    | n1   | n2   | res |
    | 3    | 7    | 21  |
    | 10   | 30   | 300 |

@di
Esquema do Cenario: Calcular a Divisão
    Dados que estou na calculadora
    E que inserir o primero "<n1>" na Calculadora
    E que inserir o segundo "<n2>" na Calculadora
    Quando clico no botão DIVIDE
    Então posso ver o resultado do calculo "<res>" na tela

    Exemplos:
    | n1   | n2   | res  |
    | 3    | 7    | 0.42 |
    | 10   | 2    | 5    |