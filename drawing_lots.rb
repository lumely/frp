require 'securerandom'

num_of_friends = STDIN.gets.chomp.to_i
p SecureRandom.random_number(num_of_friends) + 1
# return 1 <= n <= num_of_friends
