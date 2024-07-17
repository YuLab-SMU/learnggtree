##' run csc-hku tutorial
##' 
##' @title csc
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
##' @importFrom aplot plot_list
##' @importFrom dplyr bind_rows
##' @importFrom OpenStreetMap openmap
##' @importFrom paletteer scale_colour_paletteer_c
##' @import TDbook
##' @export 
csc <- function() {
    learnr::run_tutorial("csc-hku", package="learnggtree", clean=TRUE)
}

