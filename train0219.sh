mpirun -np 8 python -u train.py --env-name='FetchPush-v1' --n-epochs='400' 2>&1 | tee push0219.log
mpirun -np 8 python -u train.py --env-name='FetchSlide-v1' --n-epochs='500' 2>&1 | tee slide0220.log

