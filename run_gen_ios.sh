# PYTHON_PATH="python"
PYTHON_PATH="/home/shombu/anaconda3/envs/codeio/bin/python"

python ./src/parse_gen_ios.py \
 --input_file small_data/rawcode_1_unified.jsonl \
 --output_file small_data/rawcode_1_parsed.jsonl \
 --python_path $PYTHON_PATH \
 --run_path "./temp/temp/temp"

