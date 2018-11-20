require 'spec_helper'

describe 'Method' do
  it "Should know when a number is divisible" do
    expect(div(45,15)).to eq(true)
    expect(div(12,3)).to eq(true)
    expect(div(25,5)).to eq(true)
    expect(div(22,15)).to eq(false)
    expect(div(22,3)).to eq(false)
    expect(div(22,5)).to eq(false)
  end

  it "Should work for all values" do
    expect(fizzBuzz(15)).to eq([1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"])
  end
end
