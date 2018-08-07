def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
  end
  # "Right foot back", and "Stop", with sleep after each
end
# first_steps

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot steps right and back"
    puts "Left foot crosses over right"
    puts "Right foot steps right"
    puts "Turn"
    sleep(1)
  end
end
# a_few_more_steps

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  #CHECK FOLLOWING LINE
  steps = 0
  loop do
    steps += 1
    puts steps
    if steps%2 == 0 
      push "Left"
    else
      push "Right"
    sleep(0.5)
    end
  end
end
# how_many_steps

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  #CHECK FOLLOWING LINE
  steps = 0
  loop do
    steps += 1
    puts steps
    if steps%2 == 0 
      push "Left"
    else
      push "Right"
    sleep(0.5)
    end
    if steps == 6
      break
    end
  end
end
# break_dance 