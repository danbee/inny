require "test_helper"

class InnyTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Inny::VERSION
  end

  def test_it_finds_integers
    assert 8.in?([7, 8, 9])
    refute 8.in?([1, 2, 3])
  end

  def test_it_finds_strings
    assert "Egg".in?(%w[Bacon Sausage Egg])
    refute "Egg".in?(%w[Apple Orange Banana])
  end

  def test_it_finds_substrings
    assert "bar".in?("Foobar")
    refute "egg".in?("Foobar")
  end

  def test_it_finds_things_in_an_array
    list = %w[John Jimmy Robert]

    assert "Jimmy".in?(list)
    refute "John Paul".in?(list)
  end
end
