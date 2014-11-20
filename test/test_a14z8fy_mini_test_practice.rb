require 'minitest_helper'

class TestA14z8fyMiniTestPractice < MiniTest::Unit::TestCase

  def setup
    @my_class = ::A14z8fyMiniTestPractice::MyClass.new
  end

  def test_odd?
    assert_equal true, @my_class.odd?(1)
    assert_equal false, @my_class.odd?(2)
    assert_equal true, @my_class.odd?(3)
    assert_equal false, @my_class.odd?(4)
  end

  def test_check_number?
    assert_equal false, @my_class.check_number?(106)
    assert_equal false, @my_class.check_number?(12345)
    assert_equal false, @my_class.check_number?(0)
    assert_equal false, @my_class.check_number?(1003)
    assert_equal true, @my_class.check_number?(2002)
    assert_equal true, @my_class.check_number?(9012)
  end

  def test_enough_length?
    assert_equal false, @my_class.enough_length?("ok")
    assert_equal false, @my_class.enough_length?("university")
    assert_equal true, @my_class.enough_length?("AKB")
    assert_equal true, @my_class.enough_length?("12345678")
  end

  def test_divide
    assert_equal false, @my_class.divide(50)
    assert_equal true, @my_class.divide(0)
  end

  def test_fizz_buzz
    assert_equal "Fizz", @my_class.fizz_buzz(9)
    assert_equal "Buzz", @my_class.fizz_buzz(20)
    assert_equal "FizzBuzz", @my_class.fizz_buzz(30)
  end

  def test_hello
    assert_equal false, @my_class.hello("heLlo")
    assert_equal true, @my_class.hello("Hello")
  end




end
