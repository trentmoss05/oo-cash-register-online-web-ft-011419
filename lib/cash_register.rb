class CashRegister

  attr_accessor :total, :items, :discount, :last_transaction

  def initialize(employee_discount = 0)
    @total = 0
    @discount = employee_discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = price * quantity
  end

  def apply_discount
  end

end
