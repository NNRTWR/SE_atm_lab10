#Thanwarat Sirichotevanich 6410451091

Feature: deposit
  As a customer
  I want to deposit into my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit into my account using ATM
    When I deposited 10000.00 bath into my account using ATM
    Then my account balance is 10200.00