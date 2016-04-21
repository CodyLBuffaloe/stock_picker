def stock_picker(prices)

    stocks = prices

    buy_day = 0

    sell_day = []

    stocks.each do |stock|
            i = 0
        if (stock < stock.at(i+1))
            buy_day = stock[i]
        end

    end

    puts buy_day.to_s

end

stock_picker([14,7,25,16,3,20])