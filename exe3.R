x <- c(200, 300, 400, 600, 1000)
> min_max_normalized <- (x - min(x)) / (max(x) - min(x))
> z_score_normalized <- (x - mean(x)) / sd(x)
> cat("Original x: ", x, "\n")
Original x:  200 300 400 600 1000 
> cat("(a) Min-Max Normalization: ", min_max_normalized, "\n")
(a) Min-Max Normalization:  0 0.125 0.25 0.5 1 
> cat("(b) Z-Score Normalization: ", z_score_normalized, "\n")
(b) Z-Score Normalization:  -0.9486833 -0.6324555 -0.3162278 0.3162278 1.581139 

