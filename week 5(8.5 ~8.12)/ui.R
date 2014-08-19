# Week 5
# Yixi Yang
# tasks: upload network data (two files, one for relations and the other for vertex), add Help tabpanel and 
# add html of information about statnet and network, run through parameters of network and debug

# TODO: Add comment
# 
# Author: kirk
###############################################################################
library(shiny)
library(network)
library(ergm)
source("chooser.R")
source("functions.R")

# write uiOutput for Modifying parameter value. 
UI_G1 <- function(group=NULL){
 tmp <- lapply(1:12,function(ct) {eval(parse(text=paste("uiOutput('para_",group,".",ct,"')",sep="",collapse="")))})
 tmp
}

# function to generate dynamic ui for Type2
#UI_G2 <- function(){
# tmp <- lapply(1:12,function(ct) {eval(parse(text=paste("uiOutput('paraT2.",ct,"')",sep="",collapse="")))})
# tmp
#}

customTextInput<-function (inputId, label, value="",...) {
 tagList(tags$label(label, `for` = inputId), tags$input(id = inputId,
     type="text",
     value=value,...))
}


# This function generates the client-side HTML for a helper button
helperButton <- function(id) {
  tagList(
    tags$button(id=id, type="button", class="helper-btn",
                tags$img(src= "200px-Icon-round-Question_mark.svg.png",
                         height = 20, width = 20))
  )
}


shinyUI(fluidPage(
    titlePanel("network app"),
    splitLayout( 
      wellPanel(width=12,   
          tabsetPanel(id='Data',
          tabPanel('Data', value=1,
              wellPanel(
                  fluidRow(
                      column(7,
                          radioButtons('filetype',label=h5('File type'),
                              choices=c('statnet network object'=1,
                                  'matrix of relational data'=2))),
                     
                      column(7,
                          br(),
                          p('Upload a file of observed network data'),
                          
                              fileInput(inputId='rawdatafile', label=NULL),
                                  verbatimTextOutput('rawdatafile'))
                  ),
                  fluidRow(
                      conditionalPanel(condition='input.filetype == 2',
                          column(7,
                              br(),
                              radioButtons('matrixtype', label='Choose Matrix Type',
                                  choices=c('Adjacency matrix', 
                                      'Bipartite adjacency matrix',
                                      'Incidence matrix', 'Edge list'))),
                      
                          column(3,
                              br(),
                              span('Choose Network Attributes'),
                              checkboxInput('dir', 'directed?', value=TRUE),
                              checkboxInput('hyper', 'hyper?', value=FALSE),
                              checkboxInput('loops', 'loops?', value=FALSE),
                              checkboxInput('multiple', 'multiple?', value=FALSE),
                              checkboxInput('bipartite', 'bipartite?', value=FALSE))
                          ),
                      conditionalPanel(condition='input.filetype == 1',
                          column(3,
                              br(),
                              textInput('objname', label = 'Name of object'))
                      )
                  ),
                  actionButton('goButton','Run')
              )
          ),
                                         
          tabPanel('Generic',
            fluidRow(
              column(12,
                wellPanel(
                  chooserInput("mychooser_generic", "Available arguments", "Selected 
                      metric",generic.arg.vec(), c(), size = 10, multiple = TRUE
                  )),
                h3("Parameter Value"),
#																wellPanel(
                column(5,
                  UI_G1("generic")),
                column(1),
                column(6,
                  verbatimTextOutput("exp_generic"))# written in function.R
              )
            )),

          tabPanel('Layout',
            fluidRow(
              column(12,
                wellPanel(
                  chooserInput("mychooser_layout", "Available arguments", "Selected 
                      metric",layout.arg.vec(), c(), size = 10, multiple = TRUE
                  )),
                h3("Parameter Value"),
#																wellPanel(
                column(5,
                  UI_G1("layout")),
                column(1),
                column(6,
                  verbatimTextOutput("exp_layout"))# written in function.R
              )
            )),	

          tabPanel('Vertex',
            fluidRow(
              column(12,
                wellPanel(
                  chooserInput("mychooser_vertex", "Available arguments", "Selected 
                      metric",vertex.arg.vec(), c(), size = 10, multiple = TRUE
                  )),
                h3("Parameter Value"),
#																wellPanel(
                column(5,
                  UI_G1("vertex")),
                column(1),
                column(6,
                  verbatimTextOutput("exp_vertex"))# written in function.R
              )
            )),

          tabPanel('Edge',
            fluidRow(
              column(12,
                wellPanel(
                  chooserInput("mychooser_edge", "Available arguments", "Selected 
                      metric",edge.arg.vec(), c(), size = 10, multiple = TRUE
                  )),
                h3("Parameter Value"),
#																wellPanel(
                column(5,
                  UI_G1("edge")),
                column(1),
                column(6,
                  verbatimTextOutput("exp_edge"))# written in function.R
              )
            )),


          # tabPanel('Help',htmlOutput("help",inline=FALSE))

      tabPanel('Help',
         h4('Resources'),
         a("statnet Wiki",
           href = "https://statnet.csde.washington.edu/trac", target = "_blank"),
         br(),
         a("network documentation on CRAN", 
           href = "http://cran.r-project.org/web/packages/network/network.pdf",
           target = "_blank"),
         br(),
         hr(),
         p("The best way to contact us with questions, comments or suggestions",
           "is through the", strong("statnet users group"), "listserv."),
         p("To post and receive messages from this listserv, you need to join.",
           "Instructions are at:", 
           a("https://mailman.u.washington.edu/mailman/listinfo/statnet_help",
             href = "https://mailman.u.washington.edu/mailman/listinfo/statnet_help",
             target = "_blank")),
         p("You can use the listserv to:"),
         tags$ul(
           tags$li("get help from the statnet development team (and other users)"),
           tags$li("post questions, comments and ideas to other users"),
           tags$li("be informed about statnet updates"),
           tags$li("learn about bugs (and bug fixes)")
         ),
         p("Once you have joined the list, you can post your questions and comments to",
           strong("statnet_help@u.washington.edu")),
         p("A full list of all messages posted to this list is available at",
           a("https://mailman.u.washington.edu/mailman/private/statnet_help",
             href = "https://mailman.u.washington.edu/mailman/private/statnet_help",
             target = "_blank")),
         br(),
         hr(),
         p("This web app is built with", a("Shiny",href="http://shiny.rstudio.com/",
                                           target = "_blank")),
         p("Author of app: Kirk Li, Tongfang Sun, Yixi Yang, University of Washington")
      )


#          tabPanel('Graphical Parameter Type 1',
#            fluidRow(
#              column(4,
#                wellPanel(
#                  actionButton('Type1',"Click to Use Type1"),
#                  chooserInput("mychooser", "Available arguments", "Selected 
#                      metric",network.arg.vec(), c(), size = 10, multiple = TRUE
#                  )),
#                wellPanel(
#                  h3("Parameter Value"),
#                  UI_G1() # written in function.R
#                )
#              ))),
#          tabPanel('Graphical Parameter Type 2',
#            fluidRow(
#              column(3, wellPanel(
#                  actionButton('Type2',"Click to Use Type2"),
#                  h4("Choose arguments"),
#                  checkboxGroupInput("net.ele",
#                    "Network Elements:",
#                    choices = list(
#                      "edge" = "edge",
#                      "vertex" = "vertex")),
#                  checkboxGroupInput("net.eff",
#                    "Network Effect:",
#                    choices = list(
#                      "cex" = "cex",
#                      "col" = "col"))
#                ),
#                
#                wellPanel(
#                  h3("Parameter Value"),
#                  UI_G2() # written in function.R
#                )        
#              
#              )
#            )),
        )),
      
      wellPanel(   
        h4('Console Message'),
        verbatimTextOutput('console'),	  
        h4('Network Plot'),
        plotOutput('nwplot'),
        h4('Network Summary'),
        uiOutput("attrUI"),
        uiOutput("servertest"),
        h4('Diagnose Message'),
        verbatimTextOutput('diag'),
        downloadLink('downloadData', 'Download'))
    ),
    
    fluidRow(
      column(1, img(src = 'csdelogo_crop.png', height = 50, width = 50)),
      column(2, h6('Center for Studies in Demography and Ecology'))
    )
  )
)





