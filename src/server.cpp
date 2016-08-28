#define STEPS_PER_SECOND 0.5
#define MS_IN_SEC 1000000
#include <sys/time.h>
#include <iostream>

int main() {
	double stepMS = (1/(double)STEPS_PER_SECOND)*MS_IN_SEC;
	timeval stepBeg, stepCur, timeDif;
	gettimeofday(&stepBeg,NULL);
	
	bool gameRun = true;
	while (gameRun) {
		gettimeofday(&stepCur,NULL);
		timersub(&stepCur,&stepBeg,&timeDif);
		if (((timeDif.tv_sec*MS_IN_SEC) + timeDif.tv_usec) >= stepMS) {
			gettimeofday(&stepBeg,NULL);
			std::cout << "step!" << std::endl;
		}
	}
}
