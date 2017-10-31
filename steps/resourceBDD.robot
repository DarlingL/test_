*** Settings ***      

Library    SeleniumLibrary


*** Variable ***
${BROWSER}       firefox
${URL}           https://www.google.com.br
${CAMPO_PESQ}    xpath=.//*[@id="lst-ib"]
${TEXTO}         Cruzeiro Globo Esporte
${LOGO}          xpath=.//*[@id="hplogo"]
${BUSCAR}        xpath=./html/body/div/div[3]/form/div[2]/div[3]/center/input[1]


*** Keywords ***
Acessar a home
   Open Browser    ${URL}  ${BROWSER}
   Title Should Be     Google

Pesquisar
    Input Text      ${CAMPO_PESQ}  ${TEXTO}
    Click Element   ${LOGO}
    Click Element   ${BUSCAR}

Resultado
    Page Should Contain   cruzeiro | GloboEsporte.com 



Fechar Navegador
   Close Browser

