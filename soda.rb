def order_soda(flavor, size = "medium", quantity =1)
if quantity == 1
  plural = "soda"
else
  plural = "soadas"
end

puts "#{quantity } #{size} #{flavor} #{plural},  coming right up!"
end
order_soda ("orange")
order_soda("lemon-lime", "medium")
