// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// simstatSingle
double simstatSingle(int m, int K, NumericVector as, NumericVector bs, NumericMatrix L);
RcppExport SEXP _STEAMcpp_simstatSingle(SEXP mSEXP, SEXP KSEXP, SEXP asSEXP, SEXP bsSEXP, SEXP LSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< int >::type m(mSEXP);
    Rcpp::traits::input_parameter< int >::type K(KSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type as(asSEXP);
    Rcpp::traits::input_parameter< NumericVector >::type bs(bsSEXP);
    Rcpp::traits::input_parameter< NumericMatrix >::type L(LSEXP);
    rcpp_result_gen = Rcpp::wrap(simstatSingle(m, K, as, bs, L));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_STEAMcpp_simstatSingle", (DL_FUNC) &_STEAMcpp_simstatSingle, 5},
    {NULL, NULL, 0}
};

RcppExport void R_init_STEAM(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}
