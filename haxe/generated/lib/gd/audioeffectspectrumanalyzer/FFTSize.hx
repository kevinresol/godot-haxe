package gd.audioeffectspectrumanalyzer;
enum abstract FFTSize(Int) from Int to Int {
	final _256 = 0;
	final _512 = 1;
	final _1024 = 2;
	final _2048 = 3;
	final _4096 = 4;
	final MAX = 5;
}