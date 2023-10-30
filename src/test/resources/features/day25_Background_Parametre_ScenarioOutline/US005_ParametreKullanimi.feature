

Feature: US005 Google Testi


  Scenario: TC01 Google Sayfasinda Arama Yapilir
    Given kullanici parametreli method ile "https://google.com" sayfasina gider
    Then arama kutusunda "ford" aratir
    When sayfa basliginin "ford" icerdigini test eder
    And kullanici 2 saniye bekler
    And sayfayi kapatir

  Scenario: TC02 Google sayfasinda Arama yapilir
    Given kullanici parametreli method ile "https://google.com" sayfasina gider
    Then arama kutusunda "volvo" aratir
    When sayfa basliginin "volvo" icerdigini test eder
    And kullanici 3 saniye bekler
    And sayfayi kapatir

  Scenario: TC03 Google sayfasinda Arama yapilir
    * kullanici parametreli method ile "https://google.com" sayfasina gider
    * arama kutusunda "audi" aratir
    * sayfa basliginin "audi" icerdigini test eder
    * kullanici 4 saniye bekler
    * sayfayi kapatir