@ui @healthcheck
Feature: E-commerce Project Web Site Health Check

Background: Navigation to the URL
  Given User navigated to the home application url

Scenario: User is able to Open the browser, validate the title
  Then Page Title should be My Store

 Scenario: User is able to Open the browser, check the logo visibility
  Then Page Title should be My Store
  Then page should contain logo with desired width as 350 and height as 99

Scenario: User is able to Open the browser, navigate to the URL and Search for Product
  When User Search for product "T-shirt"
  Then Search Result page is displayed with text "T-shirt"

Scenario Outline:  Application product main category list validation
 Then  main product categories count should be three
 And display the text of three categories 
 

Scenario: user is able to open the browser,and can validate social media link
  When user search for twitter link from footer section of the landing page
  Then Product Description is displayed in new tab with title "seleniumfrmwrk" 
  And the twitter account name should be Selenium Framework
  
    