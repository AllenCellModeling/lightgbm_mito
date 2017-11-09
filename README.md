# Mitotic classification using gradient boosted decision trees

This repository contains a notebook `lightgbm_mito.ipynb` and some scaffolding to facilitate reproducibility.

Most importantly, the `Dockerfile` creates an environment in which the notebook can be run.
You can either build the docker image yourself with
```bash build.sh```
or pull it from docker hub with
```docker pull rorydm/mito_gbdts```

To run the notebook (you might want to do this in a screen session):
```bash run.sh <port number>```
then copy the link jupyter gives you to your browser, replacing the default port `8888` with `<port number>`.
If you're working remotely, you''l have to forward the remote `<port number>` to your local machine.

Once the docker process is running, open the notebook, and `Kernel > Restart & Run All` should work.
