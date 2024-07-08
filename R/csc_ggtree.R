##' run csc-hku tutorial
##' 
##' @title csc_ggtree
##' @importFrom ape rtree
##' @importFrom treeio read.nhx
##' @importFrom ggplot2 geom_label
##' @importFrom ggtree ggtree
##' @importFrom ggnewscale new_scale_color
##' @importFrom phytools fastAnc
##' @importFrom ggimage phylopic_uid  
##' @importFrom ggstar geom_star
##' @importFrom ggtreeExtra geom_fruit
##' @importFrom learnr run_tutorial
##' @importFrom igraph layout_with_kk
##' @importFrom tidytree nodeid
##' @import TDbook
##' @export 
csc_ggtree <- function() {
    learnr::run_tutorial("csc-hku", package="learnggtree")
}

