*** Setting ***
Library    SeleniumLibrary
Resource   ./variables.robot
*** Variables ***
*** Keywords ***

Acessar o site
    Open Browser    ${URL}    ${BROWSER}

Clicar no botão cadastro
    Click Element    ${REGISTER_BUTTON}

Preencher dados
    Wait Until Page Contains Element    ${CLICK_EMAIL} 
    Input Text    ${CLICK_EMAIL}     ${EMAIL}
    Input Text    ${CONFIRMAR_EMAIL}    ${EMAIL}
    Input Text    ${CLICK_SENHA}    ${SENHA}
    Input Text    ${CLICK_NOME}    ${NOME}
    Input Text    ${CLICK_DIA_NASC}    ${DIA_NASC}

    Input Text    ${CLICK_ANO_NASC}    ${ANO_NASC}
    Click Element    ${SEXO}
    Click Element    ${NO_NOTIFICATION}
    Click Element    ${ACEITAR_TERMOS}
#    Click Element    ${NAO_SOU_ROBO}

Finalizar cadastro
    Click Element    ${INSCREVER}
