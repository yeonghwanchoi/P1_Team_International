Feature: Employees should be able to log in.

    Scenario: I need to log-in to my employee account to file for reimbursement for my company expenses
        Given   I am in the company's main page
        When    I enter my username in the username box
        When    I enter my password in the password box
        When    I click the log-in button
        Then    I am re-directed to the employee homepage



