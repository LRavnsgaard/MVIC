#V 0.0.1


library(reticulate)
install_tensorflow()
pacman::p_load(
  keras,
  dplyr,
  RSQLite,
  shiny,
  tensorflow
  )
library(tensorflow)
tf$constant("Hello Tensorflow")
#i want an achiecement