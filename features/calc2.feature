#language: pt

@calc2
Funcionalidade: Calculadora Refaturada 2
    Sendo um usuario
    Posso fazer os calculos da adição, subtração, multiplicação e divisao no app de dois numeros
    Para que seja exibido o resultado conforme passado no app

@ad
Esquema do Cenario: Fazer os calculos na Calculadora
    Dados que estou na calculadora
    E que inserir o primero "<n1>" na Calculadora
    E que inserir o segundo "<n2>" na Calculadora
    Quando clico no botão "<bt_oper>"
    Então posso ver o resultado do calculo "<res>" na tela

    Exemplos:
    | n1   | n2   | bt_oper | res |
    | 3    | 7    | SUM     | 10  |
    | 10   | 30   | SUM     | 40  |