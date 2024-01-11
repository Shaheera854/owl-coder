void GeneratePrime(vector<int> &primes){
	primes[0]=0;
	primes[1]=0;
	int n=1e6+1;
	for(int i=2;i*i<=n;i++){
		if(primes[i]){
			for(int j=i*i;j<n;j+=i){
				primes[j]=0;
			}
		}
	}
}
