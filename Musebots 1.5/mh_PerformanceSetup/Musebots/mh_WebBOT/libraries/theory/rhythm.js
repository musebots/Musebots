function Time(){
	this.tempo=120;
	this.signature=[4,4];
	this.denominator=60000/this.tempo;
	this.measure=this.signature[0]*this.denominator;
	/*
		i should restructure this to include a function within a function,
		so i can easily change things about it all at once if stuff changes
	*/
}