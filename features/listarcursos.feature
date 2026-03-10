#Language: pt-br

Feature: Listagem de Cursos
    Eu como usuario do sistema cadastro e listagem de cursos
    Quero acessar a página de listagem de cursos
    Para visualizar os cursos cadastrados no sistema

Contexto: O usuario deve ter recebido o link de acesso ao sistema

Cenario: Acesso a listagem de cursos
    Dado que o usuario está na pagina inicial do sistema "lista de cursos"
    Quando o usuario ja tenha cadastrado um curso no sistema
    Então o usuario deve visualizar a lista de cursos cadatrados no sistema

Cenario: Verificação das informações da listagem de cursos
    Dado que o usuario está na pagina inicial do sistema "lista de cursos"
    Quando o usuario ja tenha cadastrado um curso no sistema
    Então o usuario deve visualizar as seguintes informações do curso cadastrado: nome do curso, descrição do curso, instrutor, imagem de capa, data de início, data de fim, número de vagas e tipo de curso com o endereço se for presencial ou link de inscrição se for online

Cenario: Excluir curso da listagem de cursos
    Dado que o usuario está na pagina inicial do sistema "lista de cursos"
    Quando o usuario clicar no botão de excluir curso
    Então o usuario deve receber uma mensagem de confirmação para excluir o curso e ao confirmar a exclusão o curso deve ser removido da listagem de cursos