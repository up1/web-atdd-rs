*** Settings ***
Library    Selenium2Library
Resource    page/Home.robot
Test Teardown    Close Browser


*** Testcases ***
เข้าหน้าแรก
    Home.open
    Home.verify
