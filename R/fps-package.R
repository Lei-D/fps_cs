# 
# fps-package.R
# 
# Copyright 2014 Vincent Q. Vu. All rights reserved
# 

#' Fantope Project and Select
#'
#' @useDynLib fps
#' @import ggplot2 reshape2 grid scales RcppArmadillo
#' @importFrom Rcpp evalCpp
#' @name fps
#' @docType package
NULL
#' @title Wine dataset
#' @name wine
#' @aliases wine.class
#' @description 
#' Results of a chemical analysis of wines grown in the same region in Italy 
#' but derived from three different cultivars. The analysis determined the 
#' quantities of 13 constituents found in each of the three types of wines. 
#' 
#' @docType data
#' @usage data(wine)
#' @format 
#' A \code{wine} data frame consisting of 178 observations (rows) and
#' 13 columns and vector \code{wine.class} of factors indicating the cultivars.
#' @source UCI Machine Learning Repository (\url{http://archive.ics.uci.edu/ml/datasets/Wine})
#'
#' @examples
#' data(wine)
#' out <- fps(cor(wine), ndim = 2, covPercent=.5)
#' v <- coef(out, lambda = 0.5)
#' print(v)
NULL
