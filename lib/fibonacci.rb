class Fibonacci
  attr_reader :limit, :sequence

  DEFAULT_LIMIT = 100
  INITIAL_NUMBERS = [0, 1].freeze

  def initialize(limit=DEFAULT_LIMIT)
    @limit = limit
    @sequence = INITIAL_NUMBERS.dup
  end

  def call
    sequence << sum_of_last_2_numbers while within_limit
    sequence
  end

  private

  def within_limit
    sequence.count < limit
  end

  def sum_of_last_2_numbers
    sequence.last(2).sum
  end
end
