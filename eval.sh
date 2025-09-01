torchrun --nproc-per-node=1 run.py \
 --data AI2D \
 --model Qwen2.5-VL-3B-Instruct \
 --api-nproc 8 \
 --work-dir ./results/ \
 --verbose