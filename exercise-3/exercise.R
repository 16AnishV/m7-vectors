# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles = c("blue", "red", "yellow", "green", "purple", "brown")

# Use the `sample` function to select a single marble
sample(marbles, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)


MarbleGame <- function(guess) {
  if (guess == sample(marbles, 1)) {
    return ("You guessed correctly!")
  } else {
    return ("You lost.")
  }
}



# Play the marble game!


# Bonus: Play the marble game until you win, keeping track of how many tries you take
  # I won on my 7th try.

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability