% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/clonevol.r
\name{adjust.clone.vaf}
\alias{adjust.clone.vaf}
\title{Adjust clone VAF according to significant different test result
If two clones have close VAF, adjust the smaller VAF to the bigger
TODO: this test does not work yet, has to think more carefully about what
test to use, as well as test involving multiple samples}
\usage{
adjust.clone.vaf(clone.vafs, var, cluster.col.name, founding.cluster = 1,
  adjust.to.founding.cluster.only = TRUE, p.value.cut = 0.01)
}
\description{
Adjust clone VAF according to significant different test result
If two clones have close VAF, adjust the smaller VAF to the bigger
TODO: this test does not work yet, has to think more carefully about what
test to use, as well as test involving multiple samples
}

