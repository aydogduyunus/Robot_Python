*** Settings ***

Library    SeleniumLibrary

*** Test Cases ***
Amazon sayfasina git
  Open Browser    https://www.amazon.com/    chrome
  Sleep    2s

  #Anasayfa ulasildigini dogrula

  Title Shouuld Be    Amazon.com. Spend Less. Smile more.

  Sleep    2s



