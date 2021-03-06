% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterExperimentWorkflow.R
\name{clusterExperimentWorkflow}
\alias{clusterExperimentWorkflow}
\title{Performs clustering workflow using `clusterExperiment` functions}
\usage{
clusterExperimentWorkflow(
  se,
  dimReduceFlavor = c("pca", "tsne", "dm", "umap"),
  cluster.ks = 5:10,
  cluster.function = "pam",
  nVarDims = c(100, 500, 1000),
  makeConsensusProportion = 0.7,
  makeConsensusMinSize = 4,
  runMergeClusters = TRUE,
  is.counts = TRUE,
  random.seed = 1
)
}
\arguments{
\item{se}{SummarizedExperiment object}

\item{dimReduceFlavor}{algorithm for reduced dimension embedding step}

\item{cluster.ks}{range of Ks to cluster over}

\item{cluster.function}{clustering algorithm to use for all clusterings}

\item{nVarDims}{numbers of variable genes to perform clusterings over}

\item{makeConsensusProportion}{proportion of times samples need to be
co-clustered for co-clustering step}

\item{makeConsensusMinSize}{minimum cluster size}

\item{runMergeClusters}{logical: merge similar clusters}

\item{is.counts}{logical: is data counts}

\item{random.seed}{passed to clusterExperiment. set to NULL in order
to not set a random seed.}
}
\value{
cluster assignments
}
\description{
Performs clustering workflow using `clusterExperiment` functions
}
\keyword{internal}
