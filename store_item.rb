
class Store_Item
  attr_reader :name_of_item, :color, :cost, :amount
  attr_writer :cost, :color, :amount

  def initialize(input_options)
    @name_of_item = input_options[:name_of_item]
    @color = input_options[:color]
    @cost = input_options[:cost]
    @amount = input_options[:amount]
  end
  
  def print_info
    puts "#{@name_of_item} is #{color}, costs $#{cost}, and we have #{amount} of them."
  end 

end

item1 = Store_Item.new(
                        name_of_item: "Baseball", 
                        color: "White", 
                        cost: 1.99, 
                        amount: 20
                      )

item2 = Store_Item.new(
                        name_of_item: "Basketball", 
                        color: "Orange",
                        cost: 19.99,
                        amount: 10
                      )

item3 = Store_Item.new(
                        name_of_item: "Soccer Ball", 
                        color: "Yellow", 
                        cost: 15.99, 
                        amount: 15
                      )

item1.amount = 50
item1.print_info
