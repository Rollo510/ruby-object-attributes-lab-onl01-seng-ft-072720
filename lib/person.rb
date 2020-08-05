class Person
  
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  
  def name
    puts "#{@first_name} #{@last_name}"
  end
  
end