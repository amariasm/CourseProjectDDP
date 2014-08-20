library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Course Project -shiny in R "),
  sidebarPanel(
    sliderInput("obs",
                "Numero de observaciones:",
                min=1,
                max=1000,
                value=500)
  ),
  mainPanel(
    plotOutput("distPlot")
  )
  ))
