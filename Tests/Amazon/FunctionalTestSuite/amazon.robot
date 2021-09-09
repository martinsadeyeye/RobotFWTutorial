*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${URL} =  http://www.amazon.com
${BROSWER} =  chrome

*** Test Cases ***
Should be able to serach for product

    open browser  ${URL}  ${BROSWER}
    Sleep  3s
    input text  id=twotabsearchtextbox  Ferrari 458
    Sleep  3s
    click button  css=#nav-search-submit-button
    Sleep  3s
    #click link  css=#search > div.s-desktop-width-max.s-desktop-content.s-opposite-dir.sg-row > div.s-matching-dir.sg-col-16-of-20.sg-col.sg-col-8-of-12.sg-col-12-of-16 > div > span:nth-child(4) > div.s-main-slot.s-result-list.s-search-results.sg-row > div:nth-child(10) > div > span > div > div > div.a-section.a-spacing-micro.s-grid-status-badge-container
    close browser


*** Keywords ***
