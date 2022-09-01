*** Settings ***
Documentation          KWs helpers

*** Variables ***
${CADASTRAR}             Cadastrar
${ENTRAR}                Entrar
${DESCRICAO}             Explore climas locais socialmente, com o Sowe

*** Keywords ***
Check Home
    Wait Until Page Contains         ${CADASTRAR}  
    Wait Until Page Contains         ${ENTRAR}  
    Wait Until Page Contains         ${DESCRICAO}