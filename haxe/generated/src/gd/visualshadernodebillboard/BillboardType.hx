package gd.visualshadernodebillboard;
enum abstract BillboardType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BillboardType, b:BillboardType):BillboardType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodebillboard.BillboardType return untyped __cpp__("static_cast<godot::VisualShaderNodeBillboard::BillboardType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodebillboard.BillboardType):BillboardType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final FIXED_Y = 2;
	final PARTICLES = 3;
	final MAX = 4;
}