library(blogdown)
library(tidyverse)
library(here)

blogdown::hugo_build()
blogdown::serve_site()

blogdown::stop_server()
blogdown::hugo_build()
blogdown::serve_site() 
