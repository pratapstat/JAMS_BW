% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_relabund_features.R
\name{plot_relabund_features}
\alias{plot_relabund_features}
\title{plot_relabund_features(ExpObj = NULL, glomby = NULL, samplesToKeep = NULL, featuresToKeep = NULL, aggregatefeatures = FALSE, aggregatefeatures_label = "Sum_of_wanted_features", subsetby = NULL, compareby = NULL, compareby_order = NULL, colourby = NULL, shapeby = NULL, fillby = NULL, connectby = NULL, facetby = NULL, wrap_facet = FALSE, overlay_boxplot = FALSE, applyfilters = NULL, featcutoff = NULL, GenomeCompletenessCutoff = NULL, PctFromCtgscutoff = NULL, ntop = NULL, minabscorrcoeff = NULL, adjustpval = TRUE, padjmeth = "fdr", showonlypbelow = NULL, showonlypadjusted = FALSE, maxl2fc = NULL, minl2fc = NULL, addtit = NULL, PPM_normalize_to_bases_sequenced = FALSE, uselog = FALSE, statsonlog = FALSE, y_axis_range = NULL, cdict = NULL, stratify_by_taxlevel = NULL, maxnumplots = NULL, signiflabel = "p.format", max_pairwise_cats = 4, dump_interpro_descriptions_to_plot = FALSE, numthreads = 1, nperm = 99, ignoreunclassified = TRUE, class_to_ignore = "N_A", maxnumtaxa = 20, horizontal = TRUE, plot_points_on_taxonomy = FALSE, use_heatmap_for_stratification = TRUE, return_taxon_stratification_df = FALSE, return_plots = FALSE, rescale_axis_quantiles = NULL, ...)}
\usage{
plot_relabund_features(
  ExpObj = NULL,
  glomby = NULL,
  samplesToKeep = NULL,
  featuresToKeep = NULL,
  aggregatefeatures = FALSE,
  aggregatefeatures_label = "Sum_of_wanted_features",
  subsetby = NULL,
  compareby = NULL,
  compareby_order = NULL,
  colourby = NULL,
  shapeby = NULL,
  fillby = NULL,
  connectby = NULL,
  facetby = NULL,
  wrap_facet = FALSE,
  overlay_boxplot = FALSE,
  applyfilters = NULL,
  featcutoff = NULL,
  GenomeCompletenessCutoff = NULL,
  PctFromCtgscutoff = NULL,
  ntop = NULL,
  minabscorrcoeff = NULL,
  adjustpval = TRUE,
  padjmeth = "fdr",
  showonlypbelow = NULL,
  showonlypadjusted = FALSE,
  maxl2fc = NULL,
  minl2fc = NULL,
  addtit = NULL,
  PPM_normalize_to_bases_sequenced = FALSE,
  uselog = FALSE,
  statsonlog = FALSE,
  y_axis_range = NULL,
  cdict = NULL,
  stratify_by_taxlevel = NULL,
  maxnumplots = NULL,
  signiflabel = "p.format",
  max_pairwise_cats = 4,
  dump_interpro_descriptions_to_plot = FALSE,
  numthreads = 1,
  nperm = 99,
  ignoreunclassified = TRUE,
  class_to_ignore = "N_A",
  maxnumtaxa = 20,
  horizontal = TRUE,
  plot_points_on_taxonomy = FALSE,
  use_heatmap_for_stratification = TRUE,
  return_taxon_stratification_df = FALSE,
  return_plots = FALSE,
  rescale_axis_quantiles = NULL,
  ...
)
}
\description{
Generates relative abundance plots per feature annotated by the metadata using as input a SummarizedExperiment object
}
