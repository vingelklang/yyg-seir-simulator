end_date=$(date -d '+31 days' +'%Y-%m-%d') 
echo "$end_date"

python run_simulation.py -v --best_params_dir best_params/latest --country Germany --simulation_end_date $end_date