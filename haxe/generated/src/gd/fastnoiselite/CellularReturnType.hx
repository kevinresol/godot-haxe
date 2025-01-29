package gd.fastnoiselite;
enum abstract CellularReturnType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CellularReturnType, b:CellularReturnType):CellularReturnType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.CellularReturnType return untyped __cpp__("static_cast<godot::FastNoiseLite::CellularReturnType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.CellularReturnType):CellularReturnType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CELL_VALUE = 0;
	final DISTANCE = 1;
	final DISTANCE2 = 2;
	final DISTANCE2_ADD = 3;
	final DISTANCE2_SUB = 4;
	final DISTANCE2_MUL = 5;
	final DISTANCE2_DIV = 6;
}