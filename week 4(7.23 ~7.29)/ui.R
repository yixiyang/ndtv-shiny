# Week 4
# Yixi Yang
# tasks: enable matrix data to upload, comment the combined version of network shiny-app, debug and correct

# TODO: Add comment
# 
# Author: kirk
###############################################################################

#ergm-common
#ui.R
library(shiny)
library(RColorBrewer)
library(statnet)

source("chooser.R")
source("functions.R")
customTextInput<-function (inputId, label, value="",...) {
  tagList(tags$label(label, `for` = inputId), tags$input(id = inputId,
                                                         type="text",
                                                         value=value,...))
}

splitLayout(
  plotOutput("plot1"),
  plotOutput("plot2")
)


shinyUI(fluidPage(
  titlePanel("network app"),
  splitLayout( 
    wellPanel(width=5, 
              tabsetPanel(
                tabPanel('Data',
                         fluidRow(
                           column(8,
                                  wellPanel(
                                    # input the sample data from ergm packages 
                                    h5('Choose a dataset'),
                                    selectInput('dataset',
                                                label = 'Sample datasets',
                                                c(Choose = '', 'ecoli1', 'ecoli2', 'faux.mesa.high',
                                                  'fauxhigh', 'flobusiness','flomarriage',
                                                  'kapferer','kapferer2','samplike'),
                                                selectize = FALSE),
                                    br(),
                                    # will not upload before click go button
                                    actionButton('goButton', 'Run'))),
                                                               tags$hr(),
                                                              # here we mainly test the size and color parameters from network packages
                                                               uiOutput('dynamiccolor'),
                                                               uiOutput('dynamicsize'))),
                         #)),
                # use to show the changes in parameters
                tabPanel('Layout',
                         fluidRow(
                           column(4,
                                  wellPanel()))),
                # Tongfang's work
                tabPanel('Graphical Parameter Type 1',
                         fluidRow(
                           column(4,
                                  wellPanel(
                                    actionButton('Type1',"Click to Use Type1"),
                                    chooserInput("mychooser", "Available arguments", "Selected 
                                                 metric",network.arg.vec(), c(), size = 20, multiple = TRUE
                                    )),
                                  wellPanel(
                                    h3("Modify Optional Arguments"),
                                    UI_G1() # written in function.R
                                  )
                                    ))),
                # Yixi's work
                tabPanel('Graphical Parameter Type 2',
                         fluidRow(
                           column(3, wellPanel(
                             actionButton('Type2',"Click to Use Type2"),
                             h4("Choose arguments"),
                             checkboxGroupInput("net.ele",
                                                "Network Elements:",
                                                choices = list(
                                                  "edge" = "edge",
                                                  "vertex" = "vertex")),
                             checkboxGroupInput("net.eff",
                                                "Network Effect:",
                                                choices = list(
                                                  "cex" = "cex",
                                                  "col" = "col"))
                           ),
                           
                           wellPanel(
                             h3("Modify Optional Arguments"),
                             UI_G2() # written in function.R
                           )        
                           
                           )
                         )),
                # save plots
                tabPanel('Save'))),
    wellPanel(   
      plotOutput('nwplot'),
      # provide user the summary of data and graphs, same as run in r 
      h4('Network Summary'),
      verbatimTextOutput('attr'),
      h4('Testing Output'),
      textOutput('text'))
),

# symbol of department
fluidRow(
  column(1, img(src = 'csdelogo_crop.png', height = 50, width = 50)),
  column(2, h6('Center for Studies in Demography and Ecology'))
)




)
)



