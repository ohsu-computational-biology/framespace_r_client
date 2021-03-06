#' Framespacer: A client package for accessing and manipulationg data from a FrameSpace server.
#'
#' @description The framespacer package is designed to bring responses from a FrameSpace server into an R environment.
#'
#'
#' @section Basic Search Functions:
#' \itemize{
#'  \item axessearch - Perform /axes/search request.
#'  \item unitsserch -Perform /units/search request.
#'  \item kssearch - Perform /keyspaces/search request.
#'  \item dfsearch - Perform /dataframes/search request.
#'  \item dfslice - Perform /dataframe/slice request.
#'}
#'
#' @section Compressed Search Functions:
#' \itemize{
#'  \item get.dataframe - Retrieve R DataFrame by keyspace name and unit name.
#'}
#'
#' @section Conversion Functions:
#' \itemize{
#'  \item as.dataframe - Convert FrameSpace DataFrame into an R DataFrame.
#'}
#'
#' @section Specialized HTTP Methods:
#' \itemize{
#'  \item httpmethods - HTTP methods for performing requests to a FrameSpace server from R. Mainly focused on formatting generic attributes (pageToken, pageSize) on repsonse objects before performing a POST to a server.
#'}
#' @docType package
#' @name framespacer
#'
NULL
