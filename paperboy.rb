class Paperboys

  def initialize (name,experience, earnings)
    @name = name
    @experience = experience
    @earnings = earnings
  end

  def quota
     @experience / 2 + 50
  end

  def deliver(start_address, end_address)
    if @experience <= quota
      total_address = (end_address - start_address) * 0.25
       @experience =  @experience + total_address
    else
      total_address = (end_address - start_address) * 0.5
         @experience =  @experience + total_address
    end
  end


  def report
    @earnings = @experience * 0.25
    puts "I'm #{@name}, I've delivered #{@experience} and I've earned #{@earnings}"

  end

def quota2
    @experience = @experience / 2 + 50
  end

  def deliver2(start_address, end_address)
    if @experience <= quota2
    total_address =(end_address - start_address) * 0.25
       @experience =  @experience + total_address
    else
      total_address =(end_address - start_address) * 0.5
         @experience =  @experience + total_address
    end

  end
  def report2
    @earnings = @experience * 0.25
    puts "I'm #{@name}, I've delivered #{@experience} papers and I've earned $#{@earnings}"

  end




end









john = Paperboys.new("john", 0, 0)
peter = Paperboys.new("peter", 20,10)

p john.quota
p john.deliver(101,160)
p john.report
# p john
p john.quota2
p john.deliver2(1,75)
p john.report2
