% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/features.R
\name{feature_set}
\alias{feature_set}
\title{Create a feature set from tags}
\usage{
feature_set(pkgs = NULL, tags = NULL)
}
\arguments{
\item{pkgs}{The package(s) from which to search for features. If \code{NULL},
all registered features from currently loaded packages will be searched.}

\item{tags}{Tags used to identify similar groups of features. If \code{NULL},
all tags will be included.}
}
\description{
Construct a feature set from features available in currently loaded packages.
Lists of available features can be found in the following pages:
\itemize{
\item \link[=features_by_pkg]{Features by package}
\item \link[=features_by_tag]{Features by tag}
}
}
\section{Registering features}{

Features can be registered for use with the \code{feature_set()} function using
\code{\link[=register_feature]{register_feature()}}. This function allows you to register a feature along
with the tags associated with it. If the features are being registered from
within a package, this feature registration should happen at load time using
\verb{[.onLoad()]}.
}

