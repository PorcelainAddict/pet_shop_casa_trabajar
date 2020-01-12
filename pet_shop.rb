
def pet_shop_name(pet_shop)
   pet_shop[:name]
end

def total_cash(cash)
   cash = @pet_shop[:admin][:total_cash]
   return cash
end

#Doesn't need return.

def add_or_remove_cash (cash, add_or_remove_cash)
  @pet_shop[:admin][:total_cash] += add_or_remove_cash
end

#ditto

# def add_or_remove_cash(cash, add_or_remove_cash)
#   cash = @pet_shop[:admin][:total_cash] += add_or_remove_cash
#   return cash
# end
#previous function is doing all the work. Need to remember DRY.

def pets_sold (sold)
  sold = @pet_shop[:admin][:pets_sold]
end

#Upon review don't need to have "sold = @pet_shop" just easier to use sold.

def increase_pets_sold(sold, increase_pets_sold)
  sold = @pet_shop[:admin][:pets_sold] += increase_pets_sold
end

# Again with more unnecessary code. Just a bit of housecleaning.

def stock_count(count)
  count = @pet_shop[:pets].count
  return count
end

#ditto

def pets_by_breed(pet_shop, type)

  count = []

for pet in pet_shop[:pets]
  if pet[:breed] == type
    count.push(pet)
  end
end
return count
end

# def pets_by_breed(pet_shop, type)
#
#   count = []
#
# for pet in pet_shop[:pets]
#   if pet[:breed] == type
#     count.push(pet)
#   end
# end
# return count
# end
#DO NOT REPEAT YO'SELF!!!!!! (Maybe change function name?)

def find_pet_by_name(pet_shop, type)
  total = nil
 for pet in pet_shop[:pets]
  if type == pet[:name]
    total = pet
    end
 end
 return total
end



def remove_pet_by_name (pet_shop, type)
  total = nil
   for pet in pet_shop[:pets]
    if type == pet.delete(:name)
      total = pet
    end
  end
return total
end

def add_pet_to_stock(shop, pet)
        shop[:pets].push(pet)
end

def customer_cash(cash)
  @customers[0][:cash]
end

def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
end

def customer_pet_count(person)
  return person[:pets].count()
end

def customer_pet_count(count)
  @customers[0][:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].insert(0, new_pet[:name])
end

def customer_can_afford_pet(customer, can_buy_pet)
  counter = 100
  for cost in customer[:cash]
    while (counter < alice_cash)
      p "Go away Alice, ye huvnae got the dolla"
      cost == total
    end
  end
return total
end
