*** Settings ***
Library    Selenium2Library

*** Keywords ***
open
    Open Browser   http://localhost:3000/

verify
    Wait Until Page Contains Element   xpath=//*[@id="content"]/div/div[1]/nav/div/div[2]/ul[2]/li[1]/a/button
