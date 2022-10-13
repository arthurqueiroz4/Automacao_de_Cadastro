*** Variables ***

${BROWSER}            chrome
${URL}                https://www.spotify.com
${TITLE}              Spotify – Web player
${REGISTER_BUTTON}    //*[@id="main"]//button[1][contains(text(), "Inscrever-se")]
${CLICK_EMAIL}        //*[@id="email"]
${EMAIL}              email@gmail.com
${CONFIRMAR_EMAIL}    //*[@id="confirm"]
${CLICK_SENHA}        //*[@id="password"]
${SENHA}              senha123
${CLICK_NOME}         //*[@id="displayname"]
${NOME}               Nome
${CLICK_DIA_NASC}     //*[@id="day"]
${DIA_NASC}           09
${CLICK_MES_NASC}     //*[@id="month"]
${MES_NASC}           03
${CLICK_ANO_NASC}     //*[@id="year"]
${ANO_NASC}           2004
${SEXO}               //*[@id="__next"]/main/div/div/form/fieldset/div//*[contains(text(),"Prefiro não dizer")]
${NO_NOTIFICATION}    //*[@id="__next"]/main/div/div/form/div[6]/div/label/span[1]
${ACEITAR_TERMOS}     //*[@id="__next"]/main/div/div/form/div[8]/div/label/span[1]
${NAO_SOU_ROBO}       //*[@id="recaptcha-anchor"]/div[4] 
${INSCREVER}          //*[@id="__next"]/main/div/div/form/div[10]/div/button