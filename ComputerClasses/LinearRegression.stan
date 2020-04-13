data {
  int<lower=0> n;
  int<lower=0> p;
  matrix[n,p] X;
  vector[n] y;
}
parameters {
  vector[p] beta;
  real<lower=0> sigma;
}
model {
  beta ~ normal(0,100);
  sigma ~ normal(0,100);
  y ~ normal(X*beta, sigma);
}

