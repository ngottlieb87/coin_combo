#!usr/bin/env ruby
class Coin
  def initialize(change)
    @changes = change
  end
   def coin_maker
     amount = @changes
     dens = {'quarter'=> 25, 'dime' => 10, 'nickel' => 5, 'penny' => 1}
     ch_arrays = []
     while (amount >= 25)
       amount -= dens.fetch('quarter')
       ch_arrays.push('quarter')
     end
       while (amount >= 10)
         amount -= dens.fetch('dime')
         ch_arrays.push('dime')
       end
         while (amount >= 5)
           amount -= dens.fetch('nickel')
           ch_arrays.push('nickel')
         end
           while (amount >= 1)
             amount -= dens.fetch('penny')
             ch_arrays.push('penny')
            end
      ch_arrays
  end
end
