# nv_torch_gym

Dockerfile : nvidia torch + gym 

NOTE: gym has upgraded to 0.26.2,   to use the gym@0.22.0 ,  use `mebusy/nv_torch_gym:0.22` instead.

```bash
# NOTE: you can also use nvidia-docker to avoid `can not Detect NVIDIA Driver` warning.
# usage: 
docker run  --rm -it -v `pwd`:/opt/work/  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864  mebusy/nv_torch_gym:22.06-py3  python <your script> 
```


More usage please check https://github.com/mebusy/gym 
