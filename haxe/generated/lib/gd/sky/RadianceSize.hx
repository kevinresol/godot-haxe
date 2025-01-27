package gd.sky;
enum abstract RadianceSize(Int) to Int {
	final SIZE_32 = 0;
	final SIZE_64 = 1;
	final SIZE_128 = 2;
	final SIZE_256 = 3;
	final SIZE_512 = 4;
	final SIZE_1024 = 5;
	final SIZE_2048 = 6;
	final SIZE_MAX = 7;
}