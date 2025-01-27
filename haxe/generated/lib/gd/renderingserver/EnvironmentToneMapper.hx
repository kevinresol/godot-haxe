package gd.renderingserver;
enum abstract EnvironmentToneMapper(Int) to Int {
	final LINEAR = 0;
	final REINHARD = 1;
	final FILMIC = 2;
	final ACES = 3;
}