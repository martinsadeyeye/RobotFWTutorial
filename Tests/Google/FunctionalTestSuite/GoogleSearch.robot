*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  regression

    open browser  http://www.google.com  chrome
    close browser


*** Keywords ***
