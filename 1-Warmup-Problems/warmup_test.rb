require 'minitest/autorun'

require_relative 'warmup'

class SolutionTest < Minitest::Test
  def test_the_truth
    assert true
  end

  def test_factorial
    assert_equal 120, fact(5)
  end

  def test_nth_lucas
  end

  def test_first_lucas
  end

  def test_count_digits
    assert_equal 3, count_digits(123)
  end

  def test_sum_digits
    assert_equal 5, sum_digits(23)
  end

  def test_factorial_digits
    assert_equal 145, factorial_digits(145)
  end

  def test_fibonacci
    assert_equal 8, fib(6)
  end

  def test_fib_number
    assert_equal 112, fib_number(3)
  end

  def test_is_hack_number
    assert_equal true, hack?(7919)
  end

  def test_next_hack_number
    assert_equal 1, next_hack(0)
  end

  def test_next_hack_number_
    assert_equal 8191, next_hack(8031)
  end

  def test_count_vowels
    assert_equal 8, count_vowels('Theistareykjarbunga')
  end

  def test_count_consonants
    assert_equal 11, count_consonants('Theistareykjarbunga')
  end

  def test_p_score
    assert_equal 3, p_score(48)
  end

  def test_palindrome?
    assert_equal true, palindrome?(121)
  end

  def test_largest_palindrome
  end

  def test_is_number_prime
    assert_equal true, prime?(5)
  end

  def test_not_prime_number_in_prime?
    assert_equal false, prime?(9)
  end

  def test_list_first_primes
    expected = [2, 3, 5, 7, 11]

    assert_equal expected, list_first_primes(5)
  end

  # def test_sieve_of_erathostene
  #   expected = [2, 3, 5, 7, 11]

  #   assert_equal expected, sieve_of_eratosthenes(5)
  # end

  def test_sum_of_numbers_in_string
    assert_equal 56, sum_of_numbers_in_string('1abc33xyz22')
  end

  def test_anagram
    assert_equal true, anagram?('sasho', 'sshoa')
  end

  def test_balanced_with_balanced
    assert_equal true, balanced?(11)
  end

  def test_balanced_with_unbalanced
    assert_equal false, balanced?(28_471)
  end

  def test_zero_insert
    assert_equal 10160457, zero_insert(116457)
  end
end
