# Notes on Andy's thesis

Let $X$ denote a matrix of covariates, $Y$ matrix of phenotypes, and $G$ a
matrix of genotypes. We fit the multivariate linear model 

$$Y = X\alpha + G\beta + E$$

where $E \sim N(0, \Sigma_Y)$. We test the hypothesis 

$$
\begin{align*}
	&H_0: \beta = 0 \\
	&H_1: \beta \neq 0 \quad \textrm{and $\beta$ has submatrix sparsity}
\end{align*}
$$

Say that $\beta$ admits submatrix sparsity if there exists an index set $C$ such
that 