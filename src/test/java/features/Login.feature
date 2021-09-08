Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with "Muthu" and "1234"
Then Home page is populated
And Cards displayed are "true"

Scenario: Home page default login
Given User is on NetBanking landing page
When User login into application with "Gnana" and "4321"
Then Home page is populated
And Cards displayed are "false"