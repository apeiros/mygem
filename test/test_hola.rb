require 'test/unit'
require 'yescount'

class Yescount < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
      Yescount.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Yescount.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Yescount.hi("spanish")
  end
end
