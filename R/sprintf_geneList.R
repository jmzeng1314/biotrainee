#' Annotate for a list of genes, and print them in a file.
#'
#' The geneList should contains a list of genes, which is a vector,
#' and the genes can be ensembl or symbol format.
#' So far, we only process human or mouse gene.
#'
#' @param geneList A list of genes
#' @param geneType Choose ensembl or symbol, defaults: symbol
#' @param species Choose human or mouse,defaults: human
#' @param out The name of file.
#'
#' @return anno The annotations for the input geneList.
#' @examples
#' sprintf_geneList
#' sprintf_geneList(geneList,geneType='ensembl',species='human',out='tmp.html')


sprintf_geneList <- function(geneList,geneType='ensembl',species='human',out='tmp.html') {
  anno=ifelse(species=='human',human_geneInfo_genecode_v25,mouse_geneInfo_genecode_vM12)
  if(geneType=='ensembl'){
  }
  if(geneType=='ensembl'){
  }
}








