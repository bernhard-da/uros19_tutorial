#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
CharacterVector uros_info() {
  CharacterVector v;
  v = "the uros 2020 will take place in vienna :)";
  return(v);
}
