require "pry"
require "rspec"
require "coin_combo"

describe("#coin_combo") do
  it("take input from user and store it") do
    money = Coin.new(49)
    expect(money.coin_maker).to(eq(49))
  end

  # it("") do
  #   expect().to(eq(""))
  # end
  #
  # it("") do
  #   expect().to(eq(""))
  # end
end
