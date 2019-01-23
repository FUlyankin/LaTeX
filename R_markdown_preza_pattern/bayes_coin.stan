data {
  int N;
  int y[N];
}
parameters {
  real<lower=0, upper=1> beta;
}
model {
  beta ~ uniform(0, 1);
  for (i in 1:N) {
    y[i] ~ bernoulli(beta);
  }
}
