Feature: Sample Karate



  Scenario:  Test Karate
    Given url https://reqres.in/api/users?page=2 ;
    Given method get
    Given print response
