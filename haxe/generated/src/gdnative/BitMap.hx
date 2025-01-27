package gdnative;
@:include("godot_cpp/classes/bit_map.hpp") @:native("godot::BitMap") @:structAccess extern class BitMap_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<BitMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::BitMap"));
	function create(p_size:gdnative.Vector2i):Void;
	overload function create_from_image_alpha(p_image:gdnative.Image, p_threshold:Float):Void;
	overload function create_from_image_alpha(p_image:gdnative.Image):Void;
	function set_bitv(p_position:gdnative.Vector2i, p_bit:Bool):Void;
	function set_bit(p_x:Int, p_y:Int, p_bit:Bool):Void;
	function get_bitv(p_position:gdnative.Vector2i):Bool;
	function get_bit(p_x:Int, p_y:Int):Bool;
	function set_bit_rect(p_rect:gdnative.Rect2i, p_bit:Bool):Void;
	function get_true_bit_count():Int;
	function get_size():gdnative.Vector2i;
	function resize(p_new_size:gdnative.Vector2i):Void;
	function grow_mask(p_pixels:Int, p_rect:gdnative.Rect2i):Void;
	function convert_to_image():gdnative.Image;
}
@:forward abstract BitMap(gdnative.Ref<BitMap_extern>) from gdnative.Ref<BitMap_extern> to gdnative.Ref<BitMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.BitMap):gdnative.BitMap return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.BitMap {
		final v = new gd.BitMap(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}