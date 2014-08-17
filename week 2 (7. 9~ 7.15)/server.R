# Week 2
# Yixi Yang
# tasks: upload data, upload video, draw plots and download plots
# add different tabpanels: data, plot, video and download

# server.R
#require(ReadImages)
require(animation)
require(png)
library(network)
options(shiny.maxRequestSize = 9*1024^2)

shinyServer(
  function(input, output) {
  # set data as reactive variable that can be used in different tab panels
  data1 <- reactive({
    inFile1 <- input$file1
    
    if (is.null(inFile1))
      return(NULL)
    
     read.csv(inFile1$datapath, header = FALSE, stringsAsFactors=FALSE)
  })
  
  data2 <- reactive({
    
   inFile2 <- input$file2
   
    if(is.null(inFile2))
     return(NULL)
   
    read.csv(inFile2$datapath,header=TRUE,stringsAsFactors=FALSE)
   
  })
  

    
    # show upload data in table
    output$contents1 <- renderTable({
      # input$file1 will be NULL initially. After the user selects
      # and uploads a file, it will be a data frame with 'name',
      # 'size', 'type', and 'datapath' columns. The 'datapath'
      # column will contain the local filenames where the data can
      # be found.
     data1()
     #data2()
    })
  
  output$contents2 <- renderTable({
    data2()
  })
    
    #upload video
    tags$video(src = "stergm.sim.1.mp4", type = "video/mp4", autoplay = NA, controls = NA)
  }
)

