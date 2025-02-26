*** Settings ***
Library           Selenium2Library

*** Test Cases ***
automata_registration
    Open Browser    https://www.mikrosat.hu/    FireFox
    Selenium2Library.Click Element    //*[@id="profile__btn"]/span
    Selenium2Library.Click Element    //*[@id="container"]/header/div/div/div[2]/div/div[2]/div[3]/div/div[2]/div[2]/div[1]/a
    Selenium2Library.Input Text    //*[@id="emai"]    asdasd543452324@gmail.com
    Selenium2Library.Input Text    //*[@id="passwd1"]    ASDfgh789
    Selenium2Library.Input Text    //*[@id="passwd2"]    ASDfgh789
    Selenium2Library.Click Element    //*[@id="div_out_company_choose"]/div/div[2]/label
    Selenium2Library.Input Text    //*[@id="kap_mobile_sub"]    304534445
    Selenium2Library.Input Text    //*[@id="default_nev"]    Butty Mate
    Selenium2Library.Input Text    //*[@id="default_irany"]    6120
    Selenium2Library.Input Text    //*[@id="default_varos"]    Kiskunmajsa
    Selenium2Library.Input Text    //*[@id="default_utca"]    Szabó Ervin u.13
    Execute JavaScript    window.scrollTo(0, 500),
    Selenium2Library.Click Element    //*[@id="button_reg"]
    Close Browser
    Scroll Element Into View
