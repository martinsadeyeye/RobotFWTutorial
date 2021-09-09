*** Settings ***
Library  SeleniumLibrary



*** Keywords ***
Enter Intented Product
    input text  id=twotabsearchtextbox  Ferrari 458
    Sleep  3s

Search For Product
    click button  css=#nav-search-submit-button
    Sleep  3s
