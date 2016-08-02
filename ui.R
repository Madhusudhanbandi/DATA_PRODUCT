
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel = ("Conversion of weight in pounds to kgs"),
  
  sidebarPanel(
    numericInput("Weight",value=1,label="Weight"),
    
    submitButton("Submit")
    
  ),
  mainPanel(
    
    h3("Results of weight"),
    h4("You entered"),
    verbatimTextOutput("inputValuewt"),
     
    h4("Wt in kg is"),
    verbatimTextOutput("kg")
    
  ) 
))
