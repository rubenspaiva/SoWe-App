*** Settings ***

Resource     ../resources/base.robot

Test Setup       Open Session
Test Teardown    Close Session

*** Variables ***
${BOTAO_CADASTRAR}           Cadastrar

${CAMPO_CELULAR}             xpath=//android.widget.EditText[@content-desc="insira o numero de celular"]
${NUMERO_CELULAR}            84988776655

${CAMPO_NOME}                xpath=//android.widget.EditText[@content-desc="Insira o nome completo"]
${NOME_COMPLETO}             Rubens Paiva

*** Test Cases ***
Deve fazer um cadastro com sucesso
    #Clicar no botão Cadastrar
    Click Text                      ${BOTAO_CADASTRAR} 
    Wait Until Page Contains        Cadastro

    #Inserir um número de celular e clicar no botão avançar
    Input Text                      ${CAMPO_CELULAR}    ${NUMERO_CELULAR}
    Click Text                      >
    Wait Until Page Contains        Nome Completo

    #Inserir um nome completo e clicar no botão avançar
    Input Text                      ${CAMPO_NOME}       ${NOMECOMPLETO}
    Click Text                      > 
    Wait Until Page Contains        Localização

    #Clicar no botão LOCALIZAÇÃO AUTOMÁTICA, E EM SEGUIDA NO BOTÃO SIM
    Click Text                      LOCALIZAÇÃO AUTOMÁTICA
    Wait Until Page Contains        Compartilhar a localização
    Click Text                      Sim
    Wait Until Page Contains        Sowe


