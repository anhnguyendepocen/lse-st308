data {
  int<lower=0> N; 
  int<lower=0> K;
  int<lower=1,upper=K> county[N];
  vector[N] x;
  int<lower=0,upper=1> y[N];
} 
parameters {
  vector[K] alpha;
  //vector[K] beta;
  real beta;
  real<lower=0> sigma_a;
  //real<lower=0> sigma_b;
  real mu_a;
  //real mu_b;
} 
model {
  alpha ~ normal(mu_a,sigma_a);
  beta ~ normal(0,1000);
  mu_a ~ normal(0,10);
  //mu_b ~ normal(0,10);
  sigma_a ~ cauchy(0,1);
  //sigma_b ~ cauchy(0,1);
  target += bernoulli_logit_lpmf(y | alpha[county] + beta*x);
}

