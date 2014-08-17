library(network)
library(ndtv)
library(tergm)
data(short.stergm.sim)

# 1. Introduction
# all networkDynamics objects are atill network objects
class(short.stergm.sim)
print(short.stergm.sim)
# additional information about the time range od the network
print.networkDynamic
print.network

# render a network animation---animated
render.animation(short.stergm.sim)
ani.replay()

# plot a static "filmstrip" sequence ---static
filmstrip(short.stergm.sim,displaylabels=FALSE)

# plot a timeline (plot the active spells of edges and vertices)
# only the activity state of the network elements are shown
# vertives in this network are always active as they reace out unbroken horizontal lines in the upper portion of the plot
# while the edge toggles are drawn in the lower portion
timeline(short.stergm.sim)

#plot a proximity timeline--phase plot
# vettices are positioned vertically by their geodestic distance proximity
proximity.timeline(short.stergm.sim,default.dist=6,mode='sammon',labels.at=17,vertex.cex=4)

#print tabular data
as.data.frame(short.stergm.sim)

spls <- as.data.frame(short.stergm.sim)
#Are there any edges that are present for the entire time period from 0 until 25?
spls[spls$duration==25,]

# 2. Basics
install.packages('ndtv',repos='http://cran.us.r-project.org', dependencies=TRUE)
library(ndtv) # also loads animation and networkDynamic
?install.ffmpeg
Sys.which('ffmpeg')
system('java -version')
network.layout.animate.MDSJ(network.initialize(1))
?install.graphviz
wheel <- network.initialize(10)
add.edges.active(wheel,tail=1:9,head=c(2:9,1),onset=1:9, terminus=11) 
add.edges.active(wheel,tail=10,head=c(1:9),onset=10, terminus=12)
class(wheel)
print(wheel)
as.data.frame(wheel)
plot(wheel)
plot(network.extract(wheel,at=1))
help(package='networkDynamic')
# print edge activity of edge.id 1
get.edge.activity(wheel)[[1]]
# make a list of times for each edge
elabels<-lapply(get.edge.activity(wheel),
                function(spl){ paste("(",spl[,1],"-",spl[,2],")",sep='')
                })
# peek at the static version
plot(wheel,displaylabels=TRUE,edge.label=elabels, edge.label.col='blue')
render.animation(wheel) # compute and render
ani.replay() # play back in plot window

# the default animation process
slice.par=list(start=1, end=12, interval=1, aggregate.dur=1, rule='latest')
compute.animation(wheel,animation.mode='kamadakawai',slice.par=slice.par)
list.vertex.attributes(wheel)
# peek at x coords at time 4 
get.vertex.attribute.active(wheel,'animation.x',at=4)
wheelAt8<-network.collapse(wheel,at=8) 
coordsAt8<-cbind(wheelAt8%v%'animation.x',wheelAt8%v%'animation.y') 
plot(wheelAt8,coord=coordsAt8)
render.animation(wheel,vertex.col='blue',edge.col='gray', main='A network animation')
render.animation(wheel,render.par=list(tween.frames=1), vertex.col='blue',edge.col='gray')
ani.replay()
render.animation(wheel,render.par=list(tween.frames=30), vertex.col='blue',edge.col='gray')
ani.replay()
?compute.animation
?render.animation
?plot.network
saveVideo(ani.replay(),video.name="wheel_movie.mp4")
saveVideo(ani.replay(),video.name="wheel_movie.mp4",
          ani.width=800,ani.height=800)
saveVideo(ani.replay(),video.name="wheel_movie.mp4",
          other.opts="-b 5000k")
saveVideo(render.animation(wheel,vertex.col='blue', edge.col='gray',render.cache='none'),
          video.name="wheel_movie1.mp4")



