require 'pry'

require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  new_array = []

  cart.each do |item_list|
    item_list.each do |item_info|
      binding.pry

    end
  end
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
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
