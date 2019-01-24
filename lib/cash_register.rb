class CashRegister

  attr_accessor :total
  def initialize(employee_discount = 0)
    if employee_discount == 20
      apply_discount
    else
      @total = 0
    end

  end

  def add_item(item, price, quantity = 1)
    @total = @total + (price*quantity)
  end

  def apply_discount


end
