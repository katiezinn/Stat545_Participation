Notes about packages

DESCRIPTION #REQUIRED, the 3 below are not required but are USEFUL
package .Rd
Vignettes # it is a RMD file that has been knitted to HTML
README

#use_vignette("my_vignette")
#create a vignette

#once we knit it and are happy, we build it with build_vignettes("my_vignette)

# view vignette
#vignette  ("ggplot2-specs", package="ggplot2")
#install(build_vignettes=TRUE)


section 10: dependencies
**avoid if possible**
#IF you do.. do 2 things: initiate the fact that there is a dependency, add a new field *imports* and lsit teh packages that it imports
# LUCKILY there is a function that modifies the decriptoin file to add dependencies for us
#use_package("ggplot2")
  # refer to functions in `ggplot2::fun()`

