require 'test_helper'

class InnyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Inny::VERSION
  end

  def test_it_finds_integers
    assert 8.in?(1, 2, 3) == false
    assert 8.in?(7, 8, 9) == true
  end

  def test_it_finds_strings
    assert 'Egg'.in?('Apple', 'Orange', 'Banana') == false
    assert 'Egg'.in?('Bacon', 'Sausage', 'Egg') == true
  end

  def test_it_finds_things_in_an_array
    list = ['John', 'Jimmy', 'Robert']

    assert 'John Paul'.in?(*list) == false
    assert 'Jimmy'.in?(*list) == true
  end
end
