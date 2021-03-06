# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

pca_projection <- function(R_C, dimensions) {
    .Call('DDRTree_pca_projection', PACKAGE = 'DDRTree', R_C, dimensions)
}

sqdist <- function(R_a, R_b) {
    .Call('DDRTree_sqdist', PACKAGE = 'DDRTree', R_a, R_b)
}

DDRTree_reduce_dim <- function(R_X, R_Z, R_Y, R_W, R_dimensions, R_maxiter, R_num_clusters, R_sigma, R_lambda, R_gamma, R_eps, R_verbose) {
    .Call('DDRTree_DDRTree_reduce_dim', PACKAGE = 'DDRTree', R_X, R_Z, R_Y, R_W, R_dimensions, R_maxiter, R_num_clusters, R_sigma, R_lambda, R_gamma, R_eps, R_verbose)
}

