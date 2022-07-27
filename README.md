# nv_torch_gym

Dockerfile : nvidia torch + gym 


```bash
# usage:
docker run --name gym --rm -it -v `pwd`:/opt/work/  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864  nv_gym python <your script> 
```


More usage please check https://github.com/mebusy/gym 
