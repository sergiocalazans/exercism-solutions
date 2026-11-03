# Define the `expected_bake_time` constant` = 60

const expected_bake_time = 60
expected_bake_time

# Define the `preparation_time(layers)` function.

preparation_time(layers) = layers * 2
preparation_time(4)

# Define the `remaining_time(time_in_oven)` function.

remaining_time(time_in_oven) = 60 - time_in_oven
remaining_time(50)

# Define the `total_working_time(layers, time_in_oven)` function.

total_working_time(layers, time_in_oven) = (layers * 2) + time_in_oven
total_working_time(3, 20)