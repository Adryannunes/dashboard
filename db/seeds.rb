(4.months.ago.to_date..Date.current).each do |date| 
  rand(6).times do 
   Despesa.create!(date: date, description: Faker::Commerce.product_name,
     type: Despesa.types.keys.sample, quantia: Faker::Number.between(from: 10.00, to: 50.00))
  end 
end 


