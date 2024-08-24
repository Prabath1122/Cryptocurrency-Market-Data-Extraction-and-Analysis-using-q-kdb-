
coinbaseAPI: "https://api.pro.coinbase.com/products/BTC-USD/ticker"

fetchMarketData:.Q.hg coinbaseAPI

data : data: .j.k fetchMarketData

data
