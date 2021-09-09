*** Settings ***
Documentation  This is some basic info about the whole suite
Resource  Resources/AmazonWebGui.robot
Resource  Resources/Common.robot
Test Setup  Test Setup
Test Teardown  End Web Test

*** Variables ***


*** Test Cases ***
Should be able to search for product
    AmazonWebGui.Enter Intented Product
    AmazonWebGui.Search For Product


