class Fibonacci
  attr_reader :amount, :sequence

  DEFAULT_AMOUNT = 100
  INITIAL_NUMBERS = [0, 1].freeze

  def initialize(amount=DEFAULT_AMOUNT)
    @amount = amount
    @sequence = INITIAL_NUMBERS.dup
  end

  def call
    sequence << sum_of_last_2_numbers while within_amount
    sequence
  end

  private

  def within_amount
    sequence.count < amount
  end

  def sum_of_last_2_numbers
    sequence.last(2).sum
  end
end
