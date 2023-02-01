#primero se instalan los paquetes
library(shiny)
library(shinydashboard)
library(tidyverse)
library(devtools)
library(opencontracts)


#conexiones
devtools::install_github("manosaladata/contrataciones-estado-emergencia", 
                         subdir="Roxygen/opencontracts")

#funtions
source("functions.R")

#tablas conexiones
data("data120")