install.packages("keras3")

install.packages("remotes")
remotes::install_github("rstudio/tensorflow")

library(tensorflow)
install_tensorflow(envname = "r-tensorflow")

library(tensorflow)
tf$constant("Hello TensorFlow!")

# install the below only, reticulate might need installation and requires Git to run
library(reticulate)
virtualenv_create("r-reticulate", python = install_python())
reticulate::install_python()
install.packages("keras")
library(keras)
install_keras()
