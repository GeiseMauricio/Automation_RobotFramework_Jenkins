*** Settings ***
Library    SeleniumLibrary
Library    XML
Library    String

*** Variables ***

${BROWSER}          headlesschrome
${URL}              https://carrefour.com.br

        



*** Keywords ***
Given that I have a site
    Open Browser     ${URL}  ${BROWSER} 
    Maximize Browser Window

  