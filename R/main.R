#' @import sparklyr
#' @export
hail.comparison_hello <- function(sc) {
  sparklyr::invoke_static(sc, "hail.comparison.Main", "hello")
}


#'@import sparklyr
#'@export
spark_read_vcf <- function(sc){
  sparklyr::invoke
}
