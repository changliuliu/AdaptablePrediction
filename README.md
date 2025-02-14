# AdaptablePrediction
Illustration of how to use nonlinear recursive least square to adapt prediction models online

Require Matlab2019a or above

Run adaptable_prediction.mlx to visualize trajectory prediction results under different circumstances. Tunable parameters:
1. system parameter
1. prediction horizon
1. forgetting factor

![](Adaptation.png)

## Nonlinear prediction model
`x(k+1) = f(a(k), x(k))`

## Noninear recursive least square
[To be completed]

![](Result.png)

## References

https://en.wikipedia.org/wiki/Recursive_least_squares_filter

https://en.wikipedia.org/wiki/Extended_Kalman_filter
