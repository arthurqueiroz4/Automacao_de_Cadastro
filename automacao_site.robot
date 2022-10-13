*** Setting ***

Library     SeleniumLibrary
Resource    ./resource.robot
Test Setup    Abrir navegador
Test Teardown    Fechar navegador

*** Test Case ***

Realizar cadastro no spotify
    Acessar a página home do site
    Clicar no botão cadastro
    Preencher dados
    Finalizar cadastro