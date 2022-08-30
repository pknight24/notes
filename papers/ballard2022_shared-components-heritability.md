# First pass 

## intro

- most disease associated genetic variants affect multiple traits pleiotropically
- this pleitropy leads to correlated effect sizes; i.e. genetic correlation
  between traits
- this proposes a method with three aims:
  1. model the distribution of effect sizes across several traits
  2. estimate shared components of heritability
  3. identify underlying genetic variants

## method overview 

Let $\beta$ denote the vector of effect sizes for some SNP across several
traits. The proposed method, called pleiotropic decomposition regression (PDR)
posits that $\beta$ is decomposed into a sum of $K$ indepedent components

$$\beta = \sum_{k = 1}^K\gamma_k$$

These components may affect different subsets of phenotypes. In particular, we
say that each component $\gamma_k$ has a pattern matrix $\Sigma_k$ that
parametrizes a scale mixture of multivariate normal distributions, i.e.

$$\gamma_k | \sigma_k^2 \sim \N(0, \sigma_k^2\Sigma_k)$$

With each SNP we associate a random vector of component membership scalars
$\sigma^2 = [\sigma_1^2, ..., \sigma_K^2]$, one entry per component. It follows 

$$\beta | \sigma^2 \sim N(0, \sum_{k = 1}^K\sigma_k^2\Sigma_k)$$

PDR aims to estimate the genetic covariance explained by each component,
$\sigma_k^2\Sigma_k$. 