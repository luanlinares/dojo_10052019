#language: pt

Funcionalidade: Validar informação de contato
Eu como cliente
Quero acessar a página de contato
Para verificar o e-mail de contato da CargoX

Cenário: Validar e-mail de contato
    Dado que esteja na pagina home
    Quando acessar a pagina de contato
    Então deve apresentar o e-mail de contato