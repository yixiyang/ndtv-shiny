# Week 3
# Yixi Yang
# tasks: upload network data(here need to uplaod two different files, one for relations while one for vertex)
# divide parameters from network packages into different groups (here, I divide them by prefix: they are vertex,
# layout, edges and others I combined them into to general)
# users could first chooose the type of parameters they want, then the referred parameters will show up, 
# and users could choose the specific parameter they want
# here I use the Dynamic user interface from rshiny gallery

#library(shiny)
library(network)
# ui.R

shinyUI(fluidPage(
  titlePanel("ndtv package"),
  
  # upload data
  sidebarLayout(
    sidebarPanel(
      fileInput('file1', 'Choose file to upload',
                accept = c(
                  'text/csv',
                  'text/comma-separated-values',
                  'text/tab-separated-values',
                  'text/plain',
                  '.csv',
                  '.tsv'
                )
      ),
      
      fileInput('file2', 'Choose file to upload',
                accept = c(
                  'text/csv',
                  'text/comma-separated-values',
                  'text/tab-separated-values',
                  'text/plain',
                  '.csv',
                  '.tsv'
                )
      ),
      tags$hr(),
      checkboxInput('header', 'Header', TRUE),
      radioButtons('sep', 'Separator',
                   c(Comma=',',
                     Semicolon=';',
                     Tab='\t'),
                   ','),
      radioButtons('quote', 'Quote',
                   c(None='',
                     'Double Quote'='"',
                     'Single Quote'="'"),
                   '"'),
      tags$hr(),
      p('If you want a sample .csv or .tsv file to upload,',
        'you can first download the sample',
        a(href = 'mtcars.csv', 'mtcars.csv'), 'or',
        a(href = 'pressure.tsv', 'pressure.tsv'),
        'files, and then try uploading them.'
      )
    ),
  
  
        

    
    mainPanel(
     # tableOutput('contents'),

      #tags$video(src = "stergm.sim.1.mp4", type = "video/mp4", autoplay = NA, controls = NA),
      
      
      tabsetPanel(
        tabPanel("Data",tableOutput('contents1'),tableOutput('contents2')),
        tabPanel("Plot",
                 fluidRow(
                   
                   column(3, wellPanel(
                     selectInput("input_type", "Input type",
                                 c("vertex", "edge", "label","general")
                     )
                   )),
                   
                   column(3, wellPanel(
                     # This outputs the dynamic UI component
                     uiOutput("ui")
                   )),
                   
                   column(3,
                          tags$p("Input type:"),
                          verbatimTextOutput("input_type_text"),
                          tags$p("Dynamic input value:"),
                          verbatimTextOutput("dynamic_value")
                   )
                 ),
                 plotOutput('top6.plot')),
        tabPanel("Video",tags$video(src = "stergm.sim.1.mp4", type = "video/mp4", autoplay = NA, controls = NA)),
        #tabpanel("Summary", verbatimTextOutput("....")),
        tabPanel("Download", downloadButton('downloadData.top6','Download Graph'))
        #tabPanel("top6.plot",h3(textOutput("query")),
                # plotOutput("top6.plot"),
                 #downloadButton('downloadData.top6','Download Graph'))
      )
    )
      
      
      
    )
)
)





