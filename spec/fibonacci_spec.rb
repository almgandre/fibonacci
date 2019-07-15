require 'fibonacci'

RSpec.describe Fibonacci do
  describe '#call' do
    subject { described_class.new.call }

    it 'returns correct sentence' do
      expect(subject.first(10)).to match_array [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    end
  end
end