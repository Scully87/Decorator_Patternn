class Coffee
  def cost
    1
  end
  def ingredients
    ["coffee", "water", "sugar"]
  end
end

class Latte
  def initialize(component)
    @component = component
  end
  def cost
    @component.cost * 1.2
  end
  def ingredients
    @component.ingredients << "milk" << "whipped cream" << "vanilla"
  end
end

class LargeCoffee
  def initialize(component)
    @component = component
  end
  def cost
    @component.cost * 2
  end
  def ingredients
    @component.ingredients
  end
end