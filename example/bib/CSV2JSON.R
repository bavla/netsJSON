# transforming CSV files to JSON file
# by Vladimir Batagelj, June 2016
setwd("C:/Users/batagelj/work/Python/graph/SVG/EUSN")
library(rjson)
colC <- c(rep("character",4),rep("numeric",5)); nas <- c("","NA","NaN")
nodes <- read.csv2("bibNodesXY.csv",encoding='UTF-8',colClasses=colC,na.strings=nas)
M <- factor(nodes$mode); mod <- levels(M); M <- as.numeric(M)
S <- factor(nodes$sex); sx <- levels(S); S <- as.numeric(S); S[is.na(S)] <- 0
links <- read.csv2("bibLinks.csv",encoding='UTF-8',colClasses="character")
F <- as.numeric(factor(links$from,levels=nodes$name,ordered=TRUE))
T <- as.numeric(factor(links$to,levels=nodes$name,ordered=TRUE))
R <- factor(links$relation); rel <-levels(R); R <- as.numeric(R)
n <- nrow(nodes); nods <- vector('list',n)
for(i in 1:n) nods[[i]] <- list(id=i,name=nodes$name[i],mode=M[i],
   sex=S[i],x=as.numeric(nodes$x[i])/1000,y=as.numeric(nodes$y[i])/1000
)
m <- nrow(links); lnks <- vector('list',m)
for(i in 1:m) lnks[[i]] <- list(type="arc",source=F[i],target=T[i],
   rel=R[i],weight=1)
meta <- list(date="June 11,2016",author="Vladimir Batagelj")
leg <- list(mode=mod,sex=sx,rel=rel)
inf <- list(network="bib",org=1,nNodes=n,nArcs=m,
  title="Example for EUSN'16",legend=leg,meta=meta)
data <- list(netJSON="basic",info=inf,nodes=nods,links=lnks)
json <- file("bib.json","w"); cat(toJSON(data),file=json); close(json)
