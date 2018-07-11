flexdirect run -n 1 "python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --local_parameter_device=gpu --variable_update=replicated --model=alexnet --batch_size=64 --num_gpus=1 --use_nccl=false"


