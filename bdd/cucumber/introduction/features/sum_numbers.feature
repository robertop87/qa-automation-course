Feature: Increment numbers
 As a User
 I want increment a number
 So the student will be happy

 Scenario: Increment a number
  Given a variable with value 1
   When increment the value by 1
   Then the results is 2

 Scenario: Increment a second number
  Given a variable with value 5
   When increment the value by 5
   Then the results is 10

 Scenario Outline: More data tests
  Given a variable with value <variable>
   When increment the value by <increment>
   Then the results is <result>
  Examples: 
  |  variable  | increment | result | 
  |     5      |      5    |   10   |
  |     1      |      4    |   5    |
  |     8      |     10    |   18   |
  |     7      |     20    |   27   |
  |     7      |     51    |   58   |
  

 