
#' @title Square the input
#' @param x Vector of numerics
#' @return The vector x, squared.
#' @export
square <- function(x) x^2

#creating documentation above the square function
#special comment recognized as something to pay attention to
#run a command from the roxygen package to write the insturctions
#document() in console (make sure devtools package is loaded)

#we can delete the NAMESPACE file as devtools will do it for us
#@export will add the square function to the namespace

#namespace is functions you want available to the user in the package

