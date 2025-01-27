package gdnative;
@:include("godot_cpp/classes/segment_shape2d.hpp") @:native("godot::SegmentShape2D") @:structAccess extern class SegmentShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<SegmentShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SegmentShape2D"));
	function set_a(p_a:gdnative.Vector2):Void;
	function get_a():gdnative.Vector2;
	function set_b(p_b:gdnative.Vector2):Void;
	function get_b():gdnative.Vector2;
}
@:forward abstract SegmentShape2D(gdnative.Ref<SegmentShape2D_extern>) from gdnative.Ref<SegmentShape2D_extern> to gdnative.Ref<SegmentShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.SegmentShape2D):gdnative.SegmentShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SegmentShape2D {
		final v = new gd.SegmentShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}