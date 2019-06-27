users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}




# users.merge({"Richard"})

# p users


# p users["Jonathan"][:twitter]
# p users["Erik"][:home_town]
# p users["Erik"][:lottery_numbers]
# p users["Avril"][:pets][0] [:species]
# p users["Erik"][:lottery_numbers].min
# lottery_numbers = users["Avril"][:lottery_numbers]
# for number in lottery_numbers
#   if number % 2 == 0
#     p number
#   end


  # lottery_num =[]
  # for num in users['Avril'][:lottery_numbers]
  #   if num % 2 == 0
  #     lottery_num.push(num)
  #   end

# result = []
#     for number in users["Avril"][:lottery_numbers]
#       result <<  number if(number.even?)
#       end
#       p result

   # end
# p users["Erik"][:lottery_numbers].push(7)
# p users["Erik"][:home_town] = "Edinburgh"
# users["Erik"][:home_town].replace("Edinburgh")
# # #p users["Erik"]
#
# p users["Erik"][:pets].push [{:name => "Fluffy", :species => "Dog"}]
#  p dog = {
# :name => "fluffy",
# :species => "dog"
# }

me = { 


}

users["Juan"] = me


p users


#
# users["Erik"][:pets] << dog
# # p users["Erik"]


# "Avril" => {
#   :twitter => "bridgpally",
#   :lottery_numbers => [12, 14, 33, 38, 9, 25],
#   :home_town => "Dunbar",
#   :pets => [
#     {
#       :name => "monty",
#       :species => "snake"
#     }
#   ]
#
#
# }



# users.push({:name =>"Richard"})


# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
