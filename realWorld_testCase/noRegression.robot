***Settings***
Resource    ${CURDIR}/src/keywords.resource
Resource    ${CURDIR}/src/variables.resource
Resource    ${CURDIR}/src/loginPage.resource
Library     Browser
Documentation   Test!

***Test Cases***
Test Login On Sandbox
    Apro il sito sandbox
    Inserisco username e password
    Clicco il bottone di login
    L'url è come atteso
    