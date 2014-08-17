# Week 2
# tasks: upload data, upload video, draw plots and download plots
# add different tabpanels: data, plot, video and download

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
        tabPanel("Plot",plotOutput('top6.plot')),
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





