package gd.packedscene;
enum abstract GenEditState(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final DISABLED = 0;
	final INSTANCE = 1;
	final MAIN = 2;
	final MAIN_INHERITED = 3;
}