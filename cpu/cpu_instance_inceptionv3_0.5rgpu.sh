flexdirect run -n 1 -p 0.5 "python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --local_parameter_device=gpu --variable_update=replicated --model=inception3 --batch_size=32 --num_gpus=1 --use_nccl=false" &
flexdirect run -n 1 -p 0.5 "python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --local_parameter_device=gpu --variable_update=replicated --model=inception3 --batch_size=32 --num_gpus=1 --use_nccl=false" &
wait # block until preceeding background processes complete

