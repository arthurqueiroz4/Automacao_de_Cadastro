*** Variables ***

${BROWSER}            chrome
${URL}                https://www.spotify.com
${REGISTER_BUTTON}    //*[@id="main"]/div/div[2]/div[1]/header/div[6]/button[1]
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
${SEXO}               //*[@id="__next"]/main/div/div/form/fieldset/div/div[5]/label/span[1]
${NO_NOTIFICATION}    //*[@id="__next"]/main/div/div/form/div[6]/div/label/span[1]
${ACEITAR_TERMOS}     //*[@id="__next"]/main/div/div/form/div[8]/div/label/span[1]
${NAO_SOU_ROBO}       //*[@id="recaptcha-anchor"]/div[4] 
${INSCREVER}          //*[@id="__next"]/main/div/div/form/div[10]/div/button