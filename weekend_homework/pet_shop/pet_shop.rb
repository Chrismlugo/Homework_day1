def pet_shop_name(name)
@pet_shop[:name]
end

def total_cash(sum)
  sum = @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(cash, amount)

cash = @pet_shop[:admin][:total_cash] + amount

  @pet_shop[:admin][:total_cash] = cash

end

def add_or_remove_cash(cash, amount)

cash = @pet_shop[:admin][:total_cash] + amount

  @pet_shop[:admin][:total_cash] = cash

end

def pets_sold(sold)
  sold = @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(sold, amount)
  sold = @pet_shop[:admin][:pets_sold] + amount
  @pet_shop[:admin][:pets_sold] = amount
end

def stock_count(pets)
  return pets[:pets].length
end

def pets_by_breed(pets, breed)
  number_of_pet_type = []

  for pet in pets[:pets]
    if pet[:breed] == breed
      number_of_pet_type << pet
    end
  end
  return number_of_pet_type
  end

  def pets_by_breed(pets, breed)
    number_of_pet_type = []

    for pet in pets[:pets]
      if pet[:breed] == breed
        number_of_pet_type << pet
      end
    end
    return number_of_pet_type
    end

    def find_pet_by_name(pets, name)
      for pet in pets[:pets]
        if pet[:name] == name
          return pet
        end
      end
    end

    def find_pet_by_name(pets,name)
      for pet in pets[:pets]
        if pet[:name] == name
          return pet
        end
      end
      return nil
    end

def remove_pet_by_name(pets, name)
  for pet in pets[:pets]
    if pet[:name] == name
    pets[:pets].delete pet
    end
  end

end

def add_pet_to_stock(pets, name)
  @pet_shop[:pets] << @new_pet
end

def customer_pet_count(customers)

  return customers[:pets].count


end

def add_pet_to_customer(customer, add_pet)

  return add_pet =  customer[:pets] << @new_pet

end

def customer_can_afford_pet(customer, funds)

  cash = customer[:cash]
  price = @new_pet[:price]

  if (cash - price) > 0

    can_buy_pet = true
  else
    can_buy_pet = false
  end
end

def sell_pet_to_customer(name, pet, customer)

  if pet == nil

    elsif customer_can_afford_pet(customer, pet)

    add_pet_to_customer(customer, @pets)
    increase_pets_sold(name, 1)

    amount = pet[:price]

    add_or_remove_cash(name, amount)
  else
  end

end
