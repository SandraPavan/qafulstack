#language:pt
Funcionalidade: Qual é o prato do dia
    Queremos saber qual o prato do dia na capital paulista
Esquema do Cenario: Prato do Dia

    Dado que hoje é <dia>
    Quando eu pergunto qual é o prato do dia
    Então a resposta deve ser <resposta>

Exemplos:
| dia             | resposta|
| "segunda-feira" | "Virado a Paulista" |
| "terça-feira"   | "Dobradinha"        |
| "quarta-feira"  | "Feijoada"          |
| "quinta-feira"  | "Macarronada"       |
| "sexta-feira"   | "File Merluza"      |
| "sabado"        | "Veja o cardapio"   |
| "domingo"       | "Fechado"           |
| "xto"           | "Dia inválido"      |
| "abc"           | "Dia inválido"      |