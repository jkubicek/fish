function spark
	pyenv shell 3.7.6
pip install sheriff pip
sheriff run_sql --cluster_tags prod-jr --sql_file $argv[1] --target $argv[2] --command spark-submit --permanence temporary --drop-table
pyenv shell -
end
