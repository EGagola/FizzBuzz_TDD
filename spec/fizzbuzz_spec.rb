require 'spec_helper'

describe 'Method' do
  it "Should know when a number is divisible" do
    expect(div15(15)).to eq(true)
    expect(div3(12)).to eq(true)
    expect(div5(5)).to eq(true)
    expect(div15(22)).to eq(false)
    expect(div5(22)).to eq(false)
    expect(div3(22)).to eq(false)
  end

  it "Should work for all values" do
    expect(fizzBuzz(15)).to eq([1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"])
  end
end
