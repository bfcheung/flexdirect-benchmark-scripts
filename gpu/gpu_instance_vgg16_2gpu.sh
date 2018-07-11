
python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --local_parameter_device=gpu --variable_update=replicated --model=vgg16 --batch_size=32 --num_gpus=2 --use_nccl=false

