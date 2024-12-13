*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Browser and Check Title
    Open Browser    https://example.com    chrome
    Title Should Be    Example Domain
    Close Browser
