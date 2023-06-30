# your_script.R

# Function to roll a pair of dice
roll_dice <- function() {
  dice1 <- sample(1:6, 1, replace = TRUE)
  dice2 <- sample(1:6, 1, replace = TRUE)
  dice_result <- list(dice1 = dice1, dice2 = dice2, total = dice1 + dice2)
  return(dice_result)
}

# Roll the dice and print the result
dice_result <- roll_dice()
cat("Dice 1:", dice_result$dice1, "\n")
cat("Dice 2:", dice_result$dice2, "\n")
cat("Total:", dice_result$total, "\n")
