
#accelerate launch  main.py \
python  main.py \
  --model ${1} \
  --tasks humaneval \
  --max_length_generation 512 \
  --temperature 0.2 \
  --do_sample True \
  --n_samples 1 \
  --max_memory_per_gpu auto \
  --batch_size 1 \
  --allow_code_execution \
  --save_generations \
  --precision fp16 \
  --modeltype='nm'
  #--limit 10
