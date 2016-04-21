def stock_picker(prices)

    stocks = prices

    buy_day = 0

    sell_day = 0

    smallest = stocks[0]
    biggest = smallest

    stocks.each_with_index do |stock, index|

        if(index <= (stocks.length - 2))
            if (smallest > stocks[(index +1)])
                buy_day = index + 1
                smallest = stocks[(index+1)]
            end
            if (biggest < stocks[(index+1)])
                sell_day = index + 1
                biggest = stocks[(index +1)]
            end
        end

    end


    puts "Best day to buy is " +buy_day.to_s + " " + ", best day to sell is " + sell_day.to_s

end

stock_picker([45,7,25,16,13,30])