#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
CharacterVector uros_info() {
  CharacterVector v = "the uros20 will be in vienna :)";
  return(v);
}
