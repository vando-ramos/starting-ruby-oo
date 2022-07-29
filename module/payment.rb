module Payment
  def pay(flag, number, value)
    puts "Pagando com cartão: #{flag}, número: #{number}, o valor de: R$#{value}"
  end
end