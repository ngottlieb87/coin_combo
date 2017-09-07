#!usr/bin/env ruby
class Coin
  def initialize(change)
    @change = change
  end
   def coins(amount)
     changes = @change
     changes = [25,10,5,1]

    changes.map{|coin| money= amount/coin;
      amount = amount%coin;
      Array.new(money){coin}}.flatten
  end
