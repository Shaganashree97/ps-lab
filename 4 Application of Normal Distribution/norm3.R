# P(a < X < b) = P(X < b) - P(X < a)
# pnorm(b, mean=µ, sd=σ) - pnorm(a, mean=µ, sd=σ)

pnorm(700, mean=662, sd=32) - pnorm(650, mean=662, sd=32)