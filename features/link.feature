#Language: pt-br

Feature: Realizar acesso ao link enviado
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero acessar o link disponibilizado para acessar o sistema no formulário do google
    Para ter acesso ao sistema

Contexto: O usuario deve ter recebido o link de acesso ao sistema

Cenario: Acesso com sucesso

Dado que o usuário tenha recebido o link de acesso ao sistema
Quando o usuario clicar no link enviado
Entao o usuario deve ser redirecionado para a página ininicial do sistema 'lista de cursos'

