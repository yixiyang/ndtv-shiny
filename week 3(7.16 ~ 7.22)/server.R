# Week 3
# Yixi Yang
# tasks: upload network data(here need to uplaod two different files, one for relations while one for vertex)
# divide parameters from network packages into different groups (here, I divide them by prefix: they are vertex,
# layout, edges and others I combined them into to general)
# users could first chooose the type of parameters they want, then the referred parameters will show up, 
# and users could choose the specific parameter they want
# here I use the Dynamic user interface from rshiny gallery

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
    
    
    # plot
    output$top6.plot <- renderPlot({
      library(animation)
      library(networkDynamic)
      library(ndtv) # also loads animation and networkDynamic
     # wheel <- network.initialize(10)  # create a toy network
    #  add.edges.active(wheel,tail=1:9,head=c(2:9,1),onset=1:9, terminus=11)
    #  dd.edges.active(wheel,tail=10,head=c(1:9),onset=10, terminus=12)
    data1 <- as.matrix(data1())
    print(data1)
    print(data2())
    rownames(data1) <- data2()$name
    colnames(data1) <- data2()$name
    ndata1 <- network(data1,directed=FALSE)
    network.vertex.names(ndata1)
    
    
    #relations <- as.matrix(data())
    #rownames(relations) <- nodeInfo$name
    #colnames(relations) <- nodeInfo$name
    #nrelations <- network(relations,directed=FALSE)
    #network.vertex.names(nrelations)
    # still not work, check online
    #ndata <- isolate(data())
    #ndata <- network(data(), directed=FALSE)    
    plot.network(ndata1)
    ani.replay()
      #reder.animation(data)
      #render.animation(wheel) # compute and render
    })
    
    # download plot
    output$downloadData.top6 <- downloadHandler(
      filename <- function() {
        paste(input$group,'-top6_plot', Sys.Date(),'.png',sep='') },
      content <- function(file) {
        png(file, width = 980, height = 400, units = "px", pointsize = 12,
            bg = "white", res = NA)
        print(plot(data()))
        dev.off()},
      contentType = 'image/png'
    )
    
    # setting plot characters using dynamic user interface
    output$ui <- renderUI({
      if (is.null(input$input_type))
        return()
      
      # Depending on input$input_type, we'll generate a different
      # UI component and send it to the client.
      switch(input$input_type,
             "vertex" = switch(input$inpu_subtype),
             "sides" = selectInput("dynamic","Dynamic",choices = )
               selectInput("dynamic", "Dynamic",
                                    choices = c("sides" = "option1",
                                                "rot" = "option2",
                                                "lwd"= "option3",
                                                "cex" = "option4",
                                                "col" = "option5",
                                                "border" = "option6",
                                                "lty" = "option7"),
                                    selected = c("option1", "option2","option3","option4","option5","option6","option7"),
                                    multiple = TRUE
             ),
             ###2. vertex
             ### -> c("sides","rot","lwd","cex","col","border","lty")
             
             
             
             ###3. edge
             ### -> c("col","lty","lwd","label","label.cex","label.col","len","curve","steps")
             
             
             "edge" = selectInput("dynamic", "Dynamic",
                                  choices = c("col" = "option1",
                                              "lty" = "option2",
                                              "lwd" = "option3",
                                              "label" = "option4",
                                              "label.cex" = "option5",
                                              "label.col" = "option6",
                                              "len" = "option7",
                                              "curve" = "option8",
                                              "steps" = "option9"),
                                  selected = c("option1", "option2","option3","option4","option5","option6","option7","option8","option9"),
                                  multiple = TRUE
             ),
             
             ###1. label
             ### -> c("pad","pos","bg","cex","col","border","lty","lwd")
            
                    "label" = selectInput("dynamic", "Dynamic",
                                           choices = c("pad" = "option1",
                                                       "pos" = "option2",
                                                       "bg"= "option3",
                                                       "cex" = "option4",
                                                       "col" = "option5",
                                                       "border" = "option6",
                                                       "lty" = "option7",
                                                       "lwd" = "option8"),
                                           selected = c("option1", "option2","option3","option4","option5","option6","option7","option8"),
                                           multiple = TRUE
                    ),
             
             ###4. general
             ### -> c("x","attrname","label","coord","jitter","thresh",
             #"usearrows","mods","displayisolates","interactive","xlab",
             #"ylab","xlim","ylim","pad","displaylabels",
             #"boxed.labels","arrowhead.cex","loop.cex","loop.steps","object.scale",
             #"usecurve","suppress.axes","new","layout.par")
            
      "display" = selectInput("dynamic", "Dynamic",
                                     choices = c("xlab" = "option1", "ylab" = "option2",
                                                 "xlim" = "option3", "ylim" = "option4",
                                                 "displayisolates" = "option5"),
                                     selected = c("option1", "option2","option3","option4","option5"),
                                     multiple = TRUE
             )
      )
      
    })
    
    # show type of choice
    output$input_type_text <- renderText({
      input$input_type
    })
    
    output$dynamic_value <- renderPrint({
      str(input$dynamic)
    })
    
  }
)

