
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LAPS

The `LAPS` package for R bundles the data collected in the
[LAPS](http://www.centre-multilingualism.ch/en/content/language-aptitude-why-and-how-assess-it)
(Institute of Multilingualism, Fribourg, Switzerland).

## Installation

You can install the `LAPS` package as follows. (Make sure the `devtools`
package is installed.)

``` r
library(devtools)
install_github("janhove/LAPS")
```

## Datasets

Two datasets are included:

  - `construct_scores`: Construct scores for the cognitive and
    questionnaire-based constructs.
  - `full_data`: All data.

To make these datasets available in your `R` session:

``` r
library(LAPS)
data(construct_scores)
dim(construct_scores)
#> [1] 637  51
data(full_data)
dim(full_data)
#> [1] 637 583
```

For more information about these datasets, see the technical report at
<https://osf.io/hstv7/>.

## Reference

If you use these datasets, please cite it appropriately:

Jan Vanhove, Raphael Berthele, Carina Steiner, Hansjakob Schneider and
Isabelle Udry (2020). LAPS: Datasets for the ‘Language Aptitude: Why and
How to Assess it?’ Project. R package version 1.0.0.
<https://github.com/janhove/LAPS>
