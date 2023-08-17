build:	
	mpicxx -fopenmp -g -c firstp.c -lm -o app.o	
	mpicxx -fopenmp -o mpiCudaOpenMP app.o 
clean:
	rm -f *.o ./mpiCudaOpemMP

run: 
	mpiexec -n 4 ./mpiCudaOpenMP 


	
runOn2:
	mpiexec -np 2 -hostfile hosts.txt -map-by node ./mpiCudaOpenMP 
