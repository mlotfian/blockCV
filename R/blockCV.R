#' blockCV: A package for generating spatially or environmentally separated
#'         folds for k-fold cross-validation of species distribution modelling.
#'
#' Simple random selection of training and testing folds in the structured environment leads to
#' an underestimation of error in the evaluation of spatial
#' predictions and may result in inappropriate model selection (Telford and Birks, 2009; Roberts et al., 2017). The use of spatial and
#' environmental blocks to separate training and testing sets has been suggested as a good strategy for realistic error estimation in datasets
#' with dependence structures, and more generally as a robust method for estimating the predictive performance of models used to predict mapped
#' distributions (Roberts et al., 2017).
#' Package \strong{'blockCV'} provides functions to separate train and test sets
#' using \emph{buffers}, \emph{spatial} and \emph{environmental} blocks (Valavi et al., 2019).
#' It provides several options for how those blocks are constructed.
#' It also has a function that applies geostatistical techniques to investigate the existing
#' level of spatial autocorrelation in the covariates to inform the choice of a suitable  distance band by which to separate the data sets.
#' In addition, some visualization tools are provided to help the user choose the block size and explore generated folds. The package has been
#' written with \emph{species distribution modelling} in mind, and the functions allow for a number of common scenarios (including presence-absence
#' and presence-background species data, rare and common species, raster data for predictor variables).
#' Although it can be applied to any spatial modelling e.g. multi-class responses for remote sensing image classification.
#'
#' @seealso \code{\link{spatialBlock}}, \code{\link{buffering}} and \code{\link{envBlock}} for blocking strategies.
#'
#' @references Roberts et al., (2017). Cross-validation strategies for data with temporal, spatial, hierarchical,
#' or phylogenetic structure. Ecography. 40: 913-929.
#'
#' Telford, R.J., Birks, H.J.B., (2009). Evaluation of transfer functions in spatially structured environments. Quat. Sci. Rev. 28, 1309-1316.
#'
#' Valavi, R., Elith, J., Lahoz-Monfort, J. J., & Guillera-Arroita, G. (2019). blockCV: An R package for generating spatially or environmentally separated folds for k-fold cross-validation of species distribution models. Methods in Ecology and Evolution, 10(2), 225-232. doi:10.1111/2041-210X.13107.
#'
#' @name blockCV
#' @docType package
#' @author Roozbeh Valavi, Jane Elith, José Lahoz-Monfort and Gurutzeta Guillera-Arroita
#' @import sf raster progress
NULL
