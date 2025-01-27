package gdnative;
@:include("godot_cpp/classes/height_map_shape3d.hpp") @:native("godot::HeightMapShape3D") @:structAccess extern class HeightMapShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<HeightMapShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HeightMapShape3D"));
	function set_map_width(p_width:Int):Void;
	function get_map_width():Int;
	function set_map_depth(p_height:Int):Void;
	function get_map_depth():Int;
	function set_map_data(p_data:gdnative.PackedFloat32Array):Void;
	function get_map_data():gdnative.PackedFloat32Array;
	function get_min_height():Float;
	function get_max_height():Float;
	function update_map_data_from_image(p_image:gdnative.Image, p_height_min:Float, p_height_max:Float):Void;
}
@:forward abstract HeightMapShape3D(gdnative.Ref<HeightMapShape3D_extern>) from gdnative.Ref<HeightMapShape3D_extern> to gdnative.Ref<HeightMapShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.HeightMapShape3D):gdnative.HeightMapShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.HeightMapShape3D {
		final v = new gd.HeightMapShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}