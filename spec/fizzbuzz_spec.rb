require 'spec_helper'

describe 'FizzBuzz' do

  before(:all) do
    @fizzbuzz = FizzBuzz.new(1,15)
  end

  it "Should know when a number is divisible" do
    expect(@fizzbuzz.div(45,15)).to eq(true)
    expect(@fizzbuzz.div(12,3)).to eq(true)
    expect(@fizzbuzz.div(25,5)).to eq(true)
    expect(@fizzbuzz.div(22,15)).to eq(false)
    expect(@fizzbuzz.div(22,3)).to eq(false)
    expect(@fizzbuzz.div(22,5)).to eq(false)
  end

  it "Should work for all values" do
    expect(@fizzbuzz.fizzBuzz()).to eq([1,2,"Fizz",4,"Buzz","Fizz",7,8,"Fizz","Buzz",11,"Fizz",13,14,"FizzBuzz"])
  end
end
