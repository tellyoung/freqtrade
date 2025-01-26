clear

source activate
conda activate freqtrade

freqtrade download-data --exchange binance --pairs ETH/USDT XRP/USDT BTC/USDT \
--userdir /Users/yutieyang/Documents/yuty_projects/freqtrade/user_data \
--datadir /Users/yutieyang/Documents/yuty_projects/freqtrade/user_data/data/test_data \
--timerange 20241201-20241231 \
--timeframes 1m 5m \