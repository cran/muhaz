.First.lib <- function(lib, pkg) {
  library.dynam("muhaz", pkg, lib)
  require(survival5)
}

