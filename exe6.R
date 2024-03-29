# Given age value
age_value <- 35

# (i) Min-Max Normalization
min_max_normalization <- function(value, min_value, max_value) {
  return((value - min_value) / (max_value - min_value))
}

min_age <- 0  # Min age for normalization
max_age <- 100  # Max age for normalization

min_max_normalized_age <- min_max_normalization(age_value, min_age, max_age)

# (ii) Z-score Normalization
mean_age <- 50  # Mean age for normalization
std_dev_age <- 12.94  # Standard deviation for age

z_score_normalized_age <- (age_value - mean_age) / std_dev_age

# (iii) Normalization by Decimal Scaling
max_abs_value <- max(abs(age_value))

decimal_scaled_age <- age_value / (10^max_abs_value)

# Print the normalized values
print("Min-Max Normalization:")
print(min_max_normalized_age)

print("Z-score Normalization:")
print(z_score_normalized_age)

print("Normalization by Decimal Scaling:")
print(decimal_scaled_age)