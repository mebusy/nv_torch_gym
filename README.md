# nv_torch_gym

image :  nvidia torch + gym 

```bash
# usage:
docker run --name gym --rm -it -v `pwd`:/opt/work/  --gpus all --ipc=host --ulimit memlock=-1 --ulimit stack=67108864  nv_gym python <your script> 
```



