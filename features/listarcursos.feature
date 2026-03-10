#Language: pt-br

Feature: Listagem de Cursos
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero acessar a página de listagem de cursos
    Para visualizar os cursos cadastrados no sistema

Contexto: O usuario deve ter recebido o link de acesso ao sistema

Cenario: Acesso a listagem de cursos
    Dado que o usuario está na pagina inicial do sistema 'lista de cursos'
    Quando o usuario ja tenha cadastrado um curso no sistema
    Então o usuario deve visualizar a lista de cursos cadatrados no sistema