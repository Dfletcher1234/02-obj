class Paperboys

  def initialize (name,experience, earnings)
    @name = name
    @experience = experience
    @earnings = earnings

  end
  def quota
    puts @experience / 2 + 50
  end

  def deliver(start_address, end_address)


    total_address = (end_address - start_address) * 0.25
       puts @experience =  @experience + total_address
  end


  def report

  end



end









john = Paperboys.new("john", 45, 10)
peter = Paperboys.new("peter", 20,10)

# john.quota

john.deliver(19,400)
p john
