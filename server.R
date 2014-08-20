library(shiny)
shinyServer(function(input,output){
  output$distPlot <- reactivePlot(function(){
    dist <- rnorm(input$obs)
    hist(dist,
         main="Histogram of normal variables",
         ylab="Frecuency",col="blue",xlab="x")
    
    
      })
})
