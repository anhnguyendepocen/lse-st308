// The input data is a vector 'y' of length 'N'.
data {
  int<lower=0> n;
  int<lower=0> p;
  int<lower=0,upper=1> y[n];
  matrix[n,p] X;
}

// The parameters included in our model, i.e. the vector beta.
parameters {
  vector[p] beta;
}

// The model to be estimated. We model the output
model {
  beta ~ normal(0,100);
  target += bernoulli_logit_lpmf(y | X*beta); //this does the same as the code below but it is much faster.
  
  //for (i in 1:n)
    //y[i] ~ bernoulli_logit(X*beta);
    //y[i] ~ bernoulli(inv_logit(X*beta)) // this is the same as above
}

