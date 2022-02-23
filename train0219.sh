mpirun -np 8 python -u train.py --env-name='FetchPush-v1' --n-epochs='200' 2>&1 | tee push0219.log
mpirun -np 16 python -u train.py --env-name='FetchPickAndPlace-v1' --n-epochs='500' 2>&1 | tee pick0220.log

