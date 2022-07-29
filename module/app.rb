require_relative 'payment'

include Payment

puts 'Digite a bandeira do cartão:'
flag = gets.chomp

puts 'Digite o número do cartão:'
number = gets.chomp

puts 'Digite o valor da compra:'
value = gets.chomp

puts pay(flag, number, value)