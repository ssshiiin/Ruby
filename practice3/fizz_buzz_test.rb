require "minitest/autorun"
require "./fizz_buzz"

class FizzBuzzTest < Minitest::Test
  def test_fizz
    assert_equal 'Fizz', fizz_buzz(num: 3)
  end

  def test_bazz
    assert_equal 'Buzz', fizz_buzz(num: 5)
  end

  def test_fizz_bazz
    assert_equal 'Fizz Buzz', fizz_buzz(num: 15)
  end

  def test_not_fizz_bazz
    assert_equal '0', fizz_buzz(num: 0)
  end
end