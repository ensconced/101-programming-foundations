ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
puts ages.include? 'Spot'
puts !!ages['Spot']
puts ages.has_key? 'Spot'
puts ages.key? 'Spot'
puts ages.member? 'Spot'