Server <- function(input, output) {
  Output$price_hist <- renderPlot(ggplot2::qplot(bcl$Price))
  Output$bcl_data <- renderTable ({
    Bcl
  })
}


sliderInput()

NEED FOR A WIDGET:
  inputId – unique identifier.
label – “title” to the widget.
others specific to the widget.

sliderInput("priceInput", "Select your desired price range.",
            min = 0, max = 100, value = c(15, 30), pre="$")

library(shiny)

bcl
