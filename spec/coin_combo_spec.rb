require "pry"
require "rspec"
require "coin_combo"

describe("#coin_combo") do

  it("will return number of quarters") do
    money1 = Coin.new(25)
    expect(money1.coin_maker).to(eq({"quarter"=>1}))
  end


  it("will return number of dimes") do
    dimes = Coin.new(10)
    expect(dimes.coin_maker).to(eq({"dime"=>1}))
  end

  it("will return number pennies") do
    cointer = Coin.new(1)
    expect(cointer.coin_maker).to(eq({"penny"=>1}))
  end

  it("will return quarters, dimes, nickels, pennies") do
    cointer = Coin.new(92)
    expect(cointer.coin_maker).to(eq({"quarter"=>3, "dime"=>1, "nickel"=> 1, "penny"=>2}))
  end
end
