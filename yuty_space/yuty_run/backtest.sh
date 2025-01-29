clear

source activate
conda activate freqtrade

freqtrade backtesting \
--config /Users/yutieyang/Documents/yuty_projects/freqtrade/user_data/config.json \
--userdir /Users/yutieyang/Documents/yuty_projects/freqtrade/user_data \
--datadir /Users/yutieyang/Documents/yuty_projects/freqtrade/user_data/data/test_data \
--strategy SampleStrategy \
--dry-run-wallet 10000