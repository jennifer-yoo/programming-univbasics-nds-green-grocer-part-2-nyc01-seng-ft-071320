require 'pry'

require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
counter = 0

while counter < coupons.length
  coupons[]
end

def apply_clearance(cart)
  counter = 0

  while counter < cart.length
    if cart[counter][:clearance]
      sale_price = cart[counter][:price] - (cart[counter][:price] * .2)
      cart[counter][:price] = sale_price.round
    end
    counter += 1
    cart
  end

end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
