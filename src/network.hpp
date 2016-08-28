struct joinreq_t {
	unsigned nameLen; //name follows struct in buffer
};
struct joinrep_t {
	bool allowed;
};
