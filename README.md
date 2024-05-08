# nv_torch_gym

Dockerfile : nvcr.io/nvidia/pytorch:24.03-py3  + gym  0.26.2


to use the gym@0.22.0 ,  use `mebusy/nv_torch_gym:0.22` instead.

```bash
# NOTE: you can also use nvidia-docker to avoid `can not Detect NVIDIA Driver` warning.
# usage: 
docker run  --rm -it -v `pwd`:/opt/work/  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864  mebusy/nv_torch_gym  python <your script> 
```


More usage please check https://github.com/mebusy/gym 
