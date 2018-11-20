require 'spec_helper'

describe 'Method' do
  it "Should know when a number is divisible" do
    expect(div(15)).to eq(true)
    expect(div(12)).to eq(true)
    expect(div(5)).to eq(true)
    expect(div(22)).to eq(false)
  end

  it "Should know when a multiple of three is entered" do
    expect(pushThree(3)).to eq("Fizz")
    expect(pushThree(7)).to eq(7)
  end

  it "Should know when a multiple of five is entered" do
    expect(pushFive(5)).to eq("Buzz")
    expect(pushFive(7)).to eq(7)
  end

  it "Should know when a multiple of fifteen is entered" do
    expect(pushFifteen(15)).to eq("FizzBuzz")
    expect(pushFifteen(7)).to eq(7)

  end

  it "Should work for all values" do
    expect(fizzBuzz(15)).to eq([1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"])
  end
end
