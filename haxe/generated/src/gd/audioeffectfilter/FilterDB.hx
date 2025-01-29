package gd.audioeffectfilter;
enum abstract FilterDB(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FilterDB, b:FilterDB):FilterDB {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioeffectfilter.FilterDB return untyped __cpp__("static_cast<godot::AudioEffectFilter::FilterDB>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioeffectfilter.FilterDB):FilterDB return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _6DB = 0;
	final _12DB = 1;
	final _18DB = 2;
	final _24DB = 3;
}