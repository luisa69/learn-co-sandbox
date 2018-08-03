etsy_cart_prices = [10.00,18.00,45.50]

etsy_cart_prices.each do |prices|
     puts "#{prices}"
 end 
 
 sale_prices = []
 
 etsy_cart_prices.each do |price|
   sale_with_price = price - 1.50 
   sale_prices << sale_with_price
 end 
 puts "#{sale_prices}"