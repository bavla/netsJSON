# Structured properties

September 30, 2025

Properties of nodes and weights on links can have also structure values.

I combined approaches from the [SDA format](https://github.com/bavla/symData/tree/master/format) and the [Sunbelt 2025 workshop](https://github.com/bavla/Nets/tree/master/ws).
```
> setwd("C:/Users/public/Sunbelt25")
> library(jsonlite)
> source("netsWeight.R")
> gen <- function(k) sample(c("X","Y","Z"),k,replace=TRUE)

> TT <- netsJSON_to_graph(fromJSON("test1.json"),directed=TRUE)
> TT
> ph <- list(
+   data.frame(loc=c("home","work"),num=c("051123456","051654321")),
+   data.frame(loc="home",num="051121212"),
+   data.frame(loc=c("work","home"),num=c("051987654","051456789")),
+   data.frame(loc="work",num="051356356"),
+   data.frame(loc="home",num="051717171"),
+   data.frame(loc=c("work","home"),num=c("051977665","051344052")),
+   data.frame(loc=c("work","work"),num=c("051303030","051303031")),
+   data.frame(loc="work",num="051763952"),
+   data.frame(loc="home",num="051432789"))
> V(TT)$phone <- ph
> s <- sample(1:6,13,replace=TRUE)
> s
 [1] 1 2 3 2 3 6 2 1 6 2 4 2 5
> comp <- lapply(s,gen)
> E(TT)$comp <- comp
> TT
IGRAPH fc0b904 DNW- 9 13 -- 
+ attr: by (g/c), cdate (g/c), title (g/c), network (g/c), org (g/n), nNodes (g/n),
| nArcs (g/n), nEdges (g/n), meta (g/x), name (v/c), age (v/n), sex (v/l), x (v/n), y
| (v/n), phone (v/x), type (e/c), weight (e/n), comp (e/x)
+ edges from fc0b904 (vertex names):
 [1] Ana  ->Bor   Ana  ->Cene  Eva  ->Bor   Cene ->Ana   Jan  ->Gaj   Gaj  ->Dana  Iva  ->Franc
 [8] Cene ->Gaj   Gaj  ->Ana   Bor  ->Franc Franc->Dana  Gaj  ->Bor   Iva  ->Jan  
> V(TT)[[]]
+ 9/9 vertices, named, from fc0b904:
$name
[1] "Ana"   "Bor"   "Cene"  "Dana"  "Eva"   "Franc" "Gaj"   "Iva"   "Jan"  

$age
[1] 20 23 22 24 24 25 24 23 19

$sex
[1]  TRUE FALSE FALSE  TRUE  TRUE FALSE FALSE  TRUE FALSE

$x
[1] 0.1429 0.3744 0.2028 0.6083 0.1394 0.6774 0.4677 0.8111 0.7615

$y
[1] 0.4882 0.2331 0.8530 0.4443 0.1098 0.1250 0.6672 0.4223 0.7889

$phone
$phone[[1]]
   loc       num
1 home 051123456
2 work 051654321

$phone[[2]]
   loc       num
1 home 051121212

$phone[[3]]
   loc       num
1 work 051987654
2 home 051456789

$phone[[4]]
   loc       num
1 work 051356356

$phone[[5]]
   loc       num
1 home 051717171

$phone[[6]]
   loc       num
1 work 051977665
2 home 051344052

$phone[[7]]
   loc       num
1 work 051303030
2 work 051303031

$phone[[8]]
   loc       num
1 work 051763952

$phone[[9]]
   loc       num
1 home 051432789
> E(TT)[[]]
+ 13/13 edges from fc0b904 (vertex names):
$type
 [1] "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc" "arc"

$weight
 [1] 3 4 1 5 4 1 5 4 2 2 4 5 5

$comp
$comp[[1]]
[1] "X"

$comp[[2]]
[1] "X" "Z"

$comp[[3]]
[1] "X" "Z" "X"

$comp[[4]]
[1] "Y" "Y"

$comp[[5]]
[1] "Z" "Y" "Y"

$comp[[6]]
[1] "Y" "Y" "Y" "X" "X" "Y"

$comp[[7]]
[1] "X" "X"

$comp[[8]]
[1] "X"

$comp[[9]]
[1] "Y" "X" "Y" "Y" "Z" "Z"

$comp[[10]]
[1] "Z" "Y"

$comp[[11]]
[1] "X" "Z" "X" "X"

$comp[[12]]
[1] "Y" "Z"

$comp[[13]]
[1] "Y" "Z" "Z" "Z" "Y"
> 
> setwd("C:/Users/vlado/work/R/iGraph/format")
> saveRDS(TT,file="strTest.rds")
> write_graph_netsJSON(TT,file="strTest.json")
> TJ <- netsJSON_to_graph(fromJSON("strTest.json"),directed=TRUE)
> TJ
IGRAPH 19e044d DNW- 9 13 -- 
+ attr: by (g/c), cdate (g/c), title (g/c), network (g/c), org (g/n), nNodes (g/n),
| nArcs (g/n), nEdges (g/n), meta (g/x), name (v/c), age (v/n), sex (v/l), x (v/n), y
| (v/n), phone (v/x), type (e/c), weight (e/n), comp (e/x)
+ edges from 19e044d (vertex names):
 [1] Ana  ->Bor   Ana  ->Cene  Eva  ->Bor   Cene ->Ana   Jan  ->Gaj   Gaj  ->Dana  Iva  ->Franc
 [8] Cene ->Gaj   Gaj  ->Ana   Bor  ->Franc Franc->Dana  Gaj  ->Bor   Iva  ->Jan  
> TR <- readRDS(file="strTest.rds")
> TR
IGRAPH fc0b904 DNW- 9 13 -- 
+ attr: by (g/c), cdate (g/c), title (g/c), network (g/c), org (g/n), nNodes (g/n),
| nArcs (g/n), nEdges (g/n), meta (g/x), name (v/c), age (v/n), sex (v/l), x (v/n), y
| (v/n), phone (v/x), type (e/c), weight (e/n), comp (e/x)
+ edges from fc0b904 (vertex names):
 [1] Ana  ->Bor   Ana  ->Cene  Eva  ->Bor   Cene ->Ana   Jan  ->Gaj   Gaj  ->Dana  Iva  ->Franc
 [8] Cene ->Gaj   Gaj  ->Ana   Bor  ->Franc Franc->Dana  Gaj  ->Bor   Iva  ->Jan  
```
There is a minor problem
```
> E(TR)$comp[[6]]
[1] "Y" "Y" "Y" "X" "X" "Y"
> E(TJ)$comp[[6]]
     [,1] [,2] [,3] [,4] [,5] [,6]
[1,] "Y"  "Y"  "Y"  "X"  "X"  "Y" 
> as.vector(E(TJ)$comp[[6]])
[1] "Y" "Y" "Y" "X" "X" "Y"
```
https://cran.r-project.org/web/packages/jsonlite/vignettes/json-aaquickstart.html



<hr />

[Index](README.md)
