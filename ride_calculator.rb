# Create and test out your functions here!

def simple_uberx_fare(miles)
  return "$"+(miles*0.97).to_s
end

def uberx_fare_calculator(miles, minutes)
  fare = 0.40 + (miles*0.97) + (minutes * 0.14) + 1.58
  return "$#{fare.to_s}"
end

#Brute force solution since we haven't learned data structures yet.
#challenge students who are more advanced to refactor!
def fare_calculator(miles, minutes, car)
  if car == "UberX"
    fare = 0.40 + (miles*0.97) + (minutes * 0.14) + 1.58
  elsif car == "UberXL"
    fare = 2.15 + (miles*1.68) + (minutes * 0.26) + 1.70
  elsif car == "UberSELECT"
    fare = 4.02 + (miles*2.17) + (minutes * 0.33) + 1.70
  elsif car == "UberBLACK"
    fare = 7.22 + (miles*3.33) + (minutes * 0.44) + 1.80
  else
  end
  return fare
end
