# def foo(first_lambda, second_lambda)
#   first_lambda.call
#   second_lambda.call
# end

# first_lambda = -> { puts 'Alguma coisa' }
# second_lambda = -> { puts 'Outra Coisa' }
# first_lambda.call
# second_lambda.call

# foo(first_lambda, second_lambda)


name = -> { puts 'Renan'}

def capitalize_name(name)
  2.times { name.call }
end

capitalize_name(name)