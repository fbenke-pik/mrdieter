#' @importFrom dplyr %>%
#' @importFrom quitte as.quitte
#' @importFrom reshape2 dcast
#' @importFrom utils write.table
#'
fullDIETER <- function() {
  x <- calcOutput("ElectricityDemand", round = 8, file = "ele_dem.cs4r")
  df <- as.quitte(x) %>% select("region", "hour", "value")
  df <- reshape2::dcast(df, ... ~ region)
  write.table(df, file = paste(getConfig("outputfolder"), "ele_dem.csv", sep = "/"), row.names = FALSE, sep = ",")
}
