# Name : qa_challenge
## Introduction
This is to test Littlefoot Library application Submission form which is still in early stage. So Testing UI Positive tests only embedded. 

## Browser
May required to change Chrome browser path in CommonMethods.rb at Line 9

## cucumber 
May require to initialize user command "cucumber --init" on terminal 

## Watir
Run command on cmd "gem install watir"

## Watir-Webdriver
Run command on cmd "gem install watir-webdriver"

## Running Test
Run command on Terminal "cucumber -t @execute"

## Built With
1️⃣  Ruby
2️⃣  Watir
3️⃣  Cucumber

## UI Testing
1.	Verify if user is on correct home page, else report error and fail test
2.	Verify if text labels are visible, else report error and fail test
3.	Use Boundary value analysis and selected 3 records to enter
4.	To keep things simple just focused on Positive Testing which is the highest priority. 
5.	Make sure user name takes numeric, small, capital cases
6.	Book title takes ', Capital, float values
7.	Author name can be small case, capital, and two authors
8.	Number of Pages tested for 1, 99, 9999
9.	decimal numbers, decimal, capital and small cases tested
10.	Book read and time takes all selections tested
11.	Rating tested for 1,3,5. Skipping 2 and 4 as considering falls under exhaustive testing rule.


## Author
Kunaal Thanik
