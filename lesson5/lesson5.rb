total_price = 90

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"

elsif total_price == 100
  puts "みかんを購入。所持金は0円。"

else
  puts "みかんを購入できない。"
end

# puts total_price >= 100 ? "みかんを購入。" : "みかんを購入できない。"