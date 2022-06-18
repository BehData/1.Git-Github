#HOLA MUNDO
VAR <- 3456

install.packages("sp")
install.packages("rgdal")
install.packages("ggplot2")
install.packages("sf")
install.packages("purrr")
install.packages("ggrepel")
install.packages("sf")
install.packages("scales")

pacman::p_load(tidyverse, openxlsx, labelled, ggplot2,scales, jcolors)

# Importar data

BASE <- readxl::read_xlsx("Base.xlsx")
BASE_B <- BASE %>% 
  filter(Grade == "Pregrado") %>% 
  count(Region)