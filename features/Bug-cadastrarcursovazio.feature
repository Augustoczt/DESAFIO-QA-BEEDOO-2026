#Language: pt-br

Feature: Cadastro Curso
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero cadastrar um curso no sistema
    Para que o curso seja exibido na listagem de cursos

Contexto: O usuario deve ter recebido o link de acesso ao sistema

Cenario: Cadastro de Curso com informações vazias
    Dado que o usuario está na pagina de cadastro de curso
    E informa um nome de curso ""
    E informa uma descrição do curso ""
    E informa um instrutor ""
    E informa um link de imagem de capa ""
    E informa uma data de inicio ""
    E informa uma data de fim ""
    E informa um numero de vagas ""
    E informa o tipo de curso que pode ser presencial ou online ""
    Quando o usuario clicar em cadastrar
    Então o usuario deve permanecer na pagina de cadastro de curso e deve receber uma mensagem de erro como por exemplo "Preencher todos os campos!"

Exemplos:
    | nome do curso || descrição do curso || instrutor|| URL da imagem de capa|| Data de ínicio || Data de fim || Número de vagas || Tipo de curso ||
    |               ||                    ||          ||                      ||                ||             ||                 ||               || Curso cadastrado com sucesso!|