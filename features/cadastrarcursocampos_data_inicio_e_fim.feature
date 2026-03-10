#Language: pt-br

Feature: Cadastro Curso
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero cadastrar um curso no sistema
    Para que o curso seja exibido na listagem de cursos

Contexto: O usuario deve ter recebido o link de acesso ao sistema

Esquema do Cenario: Cadastro de Curso com informações distintas na descrição do curso
    Dado que o usuario está na pagina de cadastro de curso
    E informa um nome de curso "<nome do curso>"
    E informa uma descrição do curso "<descrição do curso>"
    E informa um instrutor "<instrutor>"
    E informa um link de imagem de capa "<URL da imagem de capa>"
    E informa uma data de inicio "<Data de ínicio>"
    E informa uma data de fim "<Data de fim>"
    E informa um numero de vagas "<Número de vagas>"
    E informa o tipo de curso que pode ser presencial ou online "<Tipo de curso>"
    Quando o usuario clicar em cadastrar
    Então o usuario deve permanecer na pagina de cadastro de curso e deve receber uma mensagem como por exemplo "<mensagem>"

Exemplos:
    | nome do curso || descrição do curso || instrutor|| URL da imagem de capa                                                                || Data de ínicio || Data de fim || Número de vagas || Tipo de curso || Mensagem                               |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link || 01-02-2026     || 01-03-2026  || 5               || Presencial    || Curso cadastrado com sucesso!          |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link ||                ||             || 5               || Presencial    || Datas vazias!                          |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link ||                || 01-03-2026  || 5               || Presencial    || Preencher a data de início!            |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link || 01-02-2026     ||             || 5               || Presencial    || Preencher a data fim!                  |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link || 01-01-0001     || 01-01-0001  || 5               || Presencial    || Datas inválidas!                       |
    |Curso de Python||Curso de Python     ||Augusto   ||https://drive.google.com/file/d/1B1-uzIV15H6vRSlq0O4HrN15buoC8EK4/view?usp=drive_link || 10-03-2026     || 01-02-2026  || 5               || Presencial    || O inicio não pode ser posterior ao fim!|
