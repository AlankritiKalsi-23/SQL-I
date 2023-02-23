SELECT stock_name,
SUM(
    Case
    When operation='Buy' then -price
    When operation='Sell' then price
    End
    )
AS capital_gain_loss
FROM Stocks
Group By stock_name;
