*** Settings ***
Library    SeleniumLibrary
# robot -d results tests/flipkart.robot

*** Variables ***


*** Test Cases ***
Flipkart open
      Open Browser    http://www.flipkart.com    chrome
      Sleep    2s
      input text    //html/body/div[2]/div/div/div/div/div[2]/div/form/div[1]/input    yalamatisindhu@gmail.com
      Sleep    2s
      input text    //html/body/div[2]/div/div/div/div/div[2]/div/form/div[2]/input    Sindhu@2000
      Sleep    2s
      click element    //html/body/div[2]/div/div/div/div/div[2]/div/form/div[3]/button
      Sleep    2s
      input text
      Sleep    2s
      click button    //*[@id="container"]/div/div[1]/div[1]/div[2]/div[2]/form/div/button
      Sleep    2s
      click element    //html/body/div[1]/div/div[3]/div[1]/div[1]/div[2]/div/ul/li[1]/button
      Sleep    5s

      Close Browser

*** Keywords ***

