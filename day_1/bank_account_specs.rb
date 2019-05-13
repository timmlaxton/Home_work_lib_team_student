require ('minitest/autorun')
require ('minitest/rg')
require_relative('bank_account')

class TestBankAccount < MiniTest::Test

def setup
  @account = BankAccount.new("Tim", 500, "business")
  end

def test_account_name

bank_account = BankAccount.new("Tim", 500, "business")
assert_equal("Tim", @account.name())
end

def test_account_balance
bank_account = BankAccount.new("Ted", 500, "business")
assert_equal(500, @account.balance)
end

def test_account_type
account = BankAccount.new("Ted", 500, "business")
assert_equal("business", @account.type)
end


def test_set_account_name
  account = BankAccount.new("Ted", 500, "business")
  account.name = "Bob"
  assert_equal('Bob', @account.name)
end


def test_set_account_balance

  account.balance = 500
  assert_equal(500, @account.balance)
end

def test_set_account_type
  account.type = "business"
  assert_equal("business", @account.type)
end

def test_pay_into_account
account.pay_in(1000)
assert_equal(1500, @account.balance)

def test_monthly_fee
  account.pay_monthyl_fee
  assert_equal(450, @account.balance)
end
end

def test_monthly_fee_personal
  account = BankAccount.new("Ted", 1000, "personal")
account.pay_monthly_fee
assert_equal(990, account.balance)
end




end
