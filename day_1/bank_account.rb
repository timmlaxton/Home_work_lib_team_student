class BankAccount

# attr_reader :name, :type, :balance
# attr_writer :name, :type, :balance
attr_accessor :name, :type, :balance

  def initialize(holder_name, balance, type)
    @name = holder_name
    @balance = balance
    @type = type
  end

  def pay_in(amount)
    @balance += amount
  end

  def pay_monthly_fee
    @balance -= 50
  end
  #
  # def pay_monthly_fee_personal
  #   @type
  #   @balance -= 10
  # end


#
# def pay_monthly_fee
#   if(@type = 'personal')
#     @balance -= 10
#   elsif(@type = 'business')
#     @balance -= 50
#   end

  def pay_monthly_fee
    @balance -= 10 if @type == 'personal'
    @balance -= 50 if @type == 'business'
  end

# def get_holder_name
#   return @holder_name
# end
#
# def get_type
#   return @type
# end
#
# def get_balance
#   return @balance
# end
#
# def set_holder_name(name)
# @holder_name = name
# end
#
# def set_balance(balance)
#   @balance = balance
# end
#
# def set_type(type)
#   @type = type
# end
#
end
