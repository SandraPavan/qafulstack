#language: pt

Funcionalidade: Busca
    Para que posso  ver a lista de cursos disponiveis
    Sendo um aluno
    Posso buscar por um curso no portal 

Cenario: Curso não encontrado

    Quando eu faço uma busca pelo termo "Selenium IDE"
    Então devo ver a seguinte notifcação "Desculpe não encontramos o curso que procura =("