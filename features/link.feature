#Language: pt-br

Feature: Realizar acesso ao link enviado
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero acessar o link disponibilizado para acessar o sistema no formulário do google
    Para ter acesso ao sistema

Cenario: Acesso com sucesso

Dado: Que o usuário tenha recebido o link de acesso ao sistema
Quando: O usuario clicar no link enviado
Entao: O usuario deve ser redirecionado para a página ininicial do sistema 

