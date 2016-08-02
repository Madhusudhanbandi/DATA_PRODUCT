
wtkg <- function(Weight) Weight*0.453592

shinyServer(
  
  function(input,output)
    
    {
  
  output$inputValuewt <- renderPrint({input$Weight})
  
  output$kg <- renderPrint({wtkg(input$Weight)})
  
  
}
)

