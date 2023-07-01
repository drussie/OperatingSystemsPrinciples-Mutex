mutex: mutex.o
	cc -o mutex mutex.c -lpthread

clean:
	rm *.o    
