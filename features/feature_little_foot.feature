@execute
Feature: Littlefoot Library application Submission form 

Scenario Outline: UI Test User inputs and fields validations
            Given User is on home page
            When homepage is displayed
            And User enters in "<yours_name>" name field
            And User select radio buttons 
            And user enters in "<book_title>" book title field
            And User enters in "<author_name>" author name field
            And User enters "<number_of_pages>" total number of pages
            And User enters "<ddc>" ddc value
            And User selects "<book_read>" book read list item
            And User selects "<time_taken>" time taken to read book
            And User selects "<rating>" rating for book 
            Then User submit form and close the browser

  Examples:
    | yours_name      | book_title                | author_name                    | number_of_pages | ddc         | book_read | time_taken       | rating |
    | kt Junior 2     | can't hurt me             | David Goggins                  | 1               | 99.213.EDU  | Read      | Less then 1 week | 1      |
    | kunaal thanik   | Intelligent INVESTOR      | Benjamin Graham                | 99              | 300.648.exe | Partially | 2-3 weeks        | 3      |
    | KUNAAL   THANIK | Intelligence Imotions 2.0 | Travis Bradberry, Jean Greaves | 9999            | 999.999.ABC | Not Read  | 4 weeks or more  | 5      |
