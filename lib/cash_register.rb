class CashRegister

  attr_accessor :total, :items, :discount, :last_transaction
  
  def initialize(employee_discount = 0)
    @total = 0
    @
  end

  def add_item(item, price, quantity = 1)
    @total = @total + (price*quantity)
  end

  def apply_discount


end
