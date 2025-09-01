torchrun --nproc-per-node=1 run.py \
 --data AI2D_TEST \
 --model Hunyuan-Video-7B \
 --api-nproc 8 \
 --work-dir ./results/ \
 --judge gpt-4.1 \
 --judge_kwargs '{"use_azure":True}' \