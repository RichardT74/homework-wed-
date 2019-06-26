united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# united_kingdom[1][:population] = "Cardiff"
# p united_kingdom[1]
#
# p united_kingdom.push({name:"Northern Ireland", population: 1, capital: "Belfast"})

for countries in united_kingdom
  p countries[:name]
end

counter = 0
for pop in united_kingdom
  counter = counter + pop[:population]
end
p counter



# 1. Change the capital of Wales from `"Swansea"` to `Cardiff`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.
