### R code from vignette source 'C:/Users/kecoli/Desktop/statnet_commons/ndtv/trunk/ndtv/vignettes/ndtv.Rnw'

###################################################
### code chunk number 1: foo
###################################################
options(keep.source = TRUE, width = 60)
foo <- packageDescription("ndtv")


###################################################
### code chunk number 2: trivial_example
###################################################
library(ndtv) # also loads animation and networkDynamic
wheel <- network.initialize(10)  # create a toy network
add.edges.active(wheel,tail=1:9,head=c(2:9,1),onset=1:9, terminus=11)
add.edges.active(wheel,tail=10,head=c(1:9),onset=10, terminus=12)
plot(wheel) # peek at the static version
render.animation(wheel) # compute and render
ani.replay() # play back in plot window






###################################################
### code chunk number 3: fig1
###################################################
plot(wheel,displaylabels=TRUE)


###################################################
### code chunk number 4: fig1
###################################################
plot(wheel,displaylabels=TRUE)


###################################################
### code chunk number 5: includes
###################################################
require(ndtv)     # dynamic network animations
require(tergm)    # dynamic ergm simulations     


###################################################
### code chunk number 6: loading_data
###################################################
data("florentine") # an example network
plot(flobusiness,displaylabels=TRUE)


###################################################
### code chunk number 7: test_model
###################################################
theta.diss <- log(9)
stergm.fit.1 <- stergm(flobusiness,
  formation= ~edges+gwesp(0,fixed=TRUE), 
  dissolution = ~offset(edges),
	targets="formation",
  offset.coef.diss = theta.diss,	
  estimate = "EGMME"	)


###################################################
### code chunk number 8: test_sim
###################################################
stergm.sim.1 <- simulate.stergm(stergm.fit.1,
                    nsim=1, time.slices = 100)


###################################################
### code chunk number 9: mdsj_actual_download
###################################################
# the command below will default to not installing MDSJ in a non-interactive session
# so to make sure it is installed for this sweave build, call it internally
mdsj.dir <- file.path(path.package("ndtv"), "exec/")
ndtv:::install.mdsj(mdsj.dir)


###################################################
### code chunk number 10: calc_params
###################################################
slice.par<-list(start=75,end=100,interval=1, 
                aggregate.dur=1,rule="latest")
compute.animation(stergm.sim.1,slice.par=slice.par,
                                animation.mode='MDSJ')


###################################################
### code chunk number 11: render.par_animation
###################################################
render.par=list(tween.frames=5,show.time=TRUE,
                show.stats="~edges+gwesp(0,fixed=TRUE)")


###################################################
### code chunk number 12: render_animation
###################################################
render.animation(stergm.sim.1,render.par=render.par,
                 edge.col="darkgray",displaylabels=TRUE,
                 label.cex=.6,label.col="blue")


###################################################
### code chunk number 13: replay_animation (eval = FALSE)
###################################################
## ani.replay()


###################################################
### code chunk number 14: save_test
###################################################
saveVideo(ani.replay(),video.name="stergm.sim.1.mp4", 
                    other.opts="-b 5000k",clean=TRUE)


###################################################
### code chunk number 15: filmstrip
###################################################
filmstrip(stergm.sim.1,displaylabels=FALSE)


###################################################
### code chunk number 16: ndtv.Rnw:176-184
###################################################
data(McFarland_cls33_10_16_96)
slice.par<-list(start=0,end=30,interval=2.5, 
                aggregate.dur=0,rule="latest")
compute.animation(cls33_10_16_96,
                slice.par=slice.par,animation.mode='MDSJ')
render.animation(cls33_10_16_96,
                 displaylabels=FALSE,vertex.cex=1.5)
ani.replay()


###################################################
### code chunk number 17: mcfarla_timeline1
###################################################
timeline(cls33_10_16_96,slice.par=slice.par)


###################################################
### code chunk number 18: ndtv.Rnw:195-202
###################################################
slice.par<-list(start=0,end=30,interval=2.5, 
                aggregate.dur=2.5,rule="latest")
compute.animation(cls33_10_16_96,
                slice.par=slice.par,animation.mode='MDSJ')
render.animation(cls33_10_16_96,
                 displaylabels=FALSE,vertex.cex=1.5)
ani.replay()


###################################################
### code chunk number 19: ndtv.Rnw:207-215
###################################################
slice.par<-list(start=0,end=30,interval=1, 
                aggregate.dur=5,rule="latest")
timeline(cls33_10_16_96,slice.par=slice.par)
compute.animation(cls33_10_16_96,
                slice.par=slice.par,animation.mode='MDSJ')
render.animation(cls33_10_16_96,
                 displaylabels=FALSE,vertex.cex=1.5)
ani.replay()


###################################################
### code chunk number 20: gv_options
###################################################
layout.par=list(gv.engine='dot',gv.args='-Grankdir=LR') 


###################################################
### code chunk number 21: define_layout
###################################################
network.layout.animate.circle <- function(net, dist.mat = NULL, 
        default.dist = NULL, seed.coords = NULL, layout.par = list(),
        verbose=FALSE){
  
    n<-network.size(net)
    x<-10*cos( seq(0,2*pi, length.out=n))
    y<-10*sin( seq(0,2*pi, length.out=n))
    return(cbind(x,y))
  }


###################################################
### code chunk number 22: demo_layout
###################################################
stergm.sim.1<-compute.animation(stergm.sim.1,
              slice.par=slice.par,animation.mode='circle')
render.animation(stergm.sim.1)
ani.replay()


###################################################
### code chunk number 23: windsurfers
###################################################
data(windsurfers)
slice.par<-list(start=1,end=31,interval=1, 
                aggregate.dur=1,rule="latest")
windsurfers<-compute.animation(windsurfers,slice.par=slice.par,
                               default.dist=3,
                               animation.mode='MDSJ',
                               verbose=FALSE)
render.animation(windsurfers,vertex.col="group1",
                 edge.col="darkgray",
                 displaylabels=TRUE,label.cex=.6,
                 label.col="blue", verbose=FALSE)
ani.replay()


###################################################
### code chunk number 24: windsurfers
###################################################
slice.par<-list(start=0,end=24,interval=1, 
                aggregate.dur=7,rule="latest")
windsurfers<-compute.animation(windsurfers,slice.par=slice.par,
                               default.dist=3,
                               animation.mode='MDSJ',
                               verbose=FALSE)
render.animation(windsurfers,vertex.col="group1",
                 edge.col="darkgray",
                 displaylabels=TRUE,label.cex=.6,
                 label.col="blue", verbose=FALSE)
ani.replay()


###################################################
### code chunk number 25: color_wheel
###################################################
activate.edge.attribute(wheel,'width',1,onset=0,terminus=3) 
activate.edge.attribute(wheel,'width',5,onset=3,terminus=7)
activate.edge.attribute(wheel,'width',10,onset=3,terminus=Inf)


###################################################
### code chunk number 26: color_wheel2
###################################################
activate.vertex.attribute(wheel,'mySize',1, onset=-Inf,terminus=Inf)
activate.vertex.attribute(wheel,'mySize',3, onset=5,terminus=10,v=4:8)


###################################################
### code chunk number 27: color_wheel3
###################################################
activate.vertex.attribute(wheel,'color','gray',onset=-Inf,terminus=Inf)
activate.vertex.attribute(wheel,'color','red',onset=5,terminus=6,v=4)
activate.vertex.attribute(wheel,'color','green',onset=6,terminus=7,v=5)
activate.vertex.attribute(wheel,'color','blue',onset=7,terminus=8,v=6)
activate.vertex.attribute(wheel,'color','pink',onset=8,terminus=9,v=7)


###################################################
### code chunk number 28: color_wheel4
###################################################
render.animation(wheel,edge.lwd='width',vertex.cex='mySize',
                 vertex.col='color',verbose=FALSE)
ani.replay()


###################################################
### code chunk number 29: wheel_color_function
###################################################
render.animation(wheel,edge.lwd=3, 
    edge.col=function(slice){rgb((slice%e%'width')/10,0,0)},
    verbose=FALSE)
ani.replay()


###################################################
### code chunk number 30: wheel_betweeness_function
###################################################
require(sna)
wheel%n%'slice.par'<-list(start=1,end=10,interval=1, 
                          aggregate.dur=1,rule='latest')
render.animation(wheel,
      vertex.cex=function(slice){(betweenness(slice)+1)/5},
      verbose=FALSE)
ani.replay()


###################################################
### code chunk number 31: wheel_zoom
###################################################
render.animation(wheel,
      xlim=function(onset){c(-5/(onset*.5),5/(onset*.5))},
      ylim=function(onset){c(-5/(onset*.5),5/(onset*.5))},
      verbose=FALSE)
ani.replay()


###################################################
### code chunk number 32: foo
###################################################
packageAsBibitem <- function(pkgname){
  cite <- citation(package=pkgname)
  #for(cite in cites){
    if (length(cite$author)>1){
      au <-paste(format(cite$author[1],include=c('family')),"et al. ")
    } else {
      au <-format(cite$author,include=c('family'))
    }
    cat(paste("\n\\bibitem[",au," (",cite$year,")]{",pkgname,"}\n",sep=''))
    print(cite,style='latex')
    cat("\n\n")
  #}
}


###################################################
### code chunk number 33: ndtv.Rnw:497-498
###################################################
 packageAsBibitem('networkDynamic')


###################################################
### code chunk number 34: ndtv.Rnw:507-508
###################################################
 packageAsBibitem('ndtv')


###################################################
### code chunk number 35: ndtv.Rnw:529-530
###################################################
 packageAsBibitem('tergm')


