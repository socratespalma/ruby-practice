require_relative "../lib/calculator/calcs"

RSpec.describe Calculator do
  describe "#sum_nums" do
    it 'should return 8' do
      output = subject.sum_nums
      expect(output).to eq(8)
    end
  end

  describe "#substract_nums" do
    it 'should return -2' do
      output = subject.subtract_nums
      expect(output).to eq(-2)
    end
  end

  describe "#multiply_nums" do
    it 'should return 15' do
      output = subject.multiply_nums
      expect(output).to eq(15)
    end
  end

  describe "#divide_nums" do
    it 'should return 0' do
      output = subject.divide_nums
      expect(output).to be_zero
    end
  end
  
end