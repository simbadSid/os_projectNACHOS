




#define DEFAULT_NBR_RING_NODE	10
pid_t pid = NULL;




//----------------------------------------------------------------------
// Creates n independent processes each one running a node machine of the ring topology.
//----------------------------------------------------------------------
int main (int argc, char **argv)
{
	int nbrProcess;

	if (argc > 1)	nbrProcess = atoi(argv+1);
	else			nbrProcess = DEFAULT_NBR_RING_NODE;

	pid = new pid_t(nbrProcess);
	for (int i=0; i<nbrProcess; i++)
	{
		pid[i] = fork();
		if (pid[i] == )
	}
}
