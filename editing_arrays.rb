RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  
  Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  puts RAINBOW_COLORS[0] = "red"
  puts RAINBOW_COLORS[1] = "light_red"
  puts RAINBOW_COLORS[2] = "light_yellow"
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  puts RAINBOW_COLORS[0] = "red"
  puts RAINBOW_COLORS[1] = "light_red"
  puts RAINBOW_COLORS[2] = "light_yellow"
  puts RAINBOW_COLORS.push("green")
  puts RAINBOW_COLORS<<("blue")
end
add_colors