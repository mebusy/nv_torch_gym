# nv_torch_gym

Dockerfile : nvidia torch + gym 


```bash
# NOTE: you can also use nvidia-docker to avoid `can not Detect NVIDIA Driver` warning.
# usage: 
docker run --name gym --rm -it -v `pwd`:/opt/work/  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864  mebusy/nv_torch_gym  python <your script> 
```


More usage please check https://github.com/mebusy/gym 
