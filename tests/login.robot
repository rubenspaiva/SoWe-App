*** Settings ***

Resource     ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

*** Variables ***
${ENTRAR}                Entrar

*** Test Cases ***
Deve acessar a tela de Login com sucesso
    #Clicar no botão Entrar
    Click Text                       ${ENTRAR} 
    Wait Until Page Contains         Sowe
