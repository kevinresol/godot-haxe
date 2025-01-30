package gdnative;
/**
	Class
**/
@:forward abstract GLTFLight(gdnative.Ref<GLTFLight_extern>) from gdnative.Ref<GLTFLight_extern> to gdnative.Ref<GLTFLight_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFLight):gdnative.GLTFLight return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFLight {
		final v = new gd.GLTFLight(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_light.hpp") @:native("godot::GLTFLight") @:structAccess extern class GLTFLight_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFLight_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFLight"));
	static function from_node(p_light_node:gdnative.Light3D):gdnative.GLTFLight;
	function to_node():gdnative.Light3D;
	static function from_dictionary(p_dictionary:gdnative.Dictionary):gdnative.GLTFLight;
	function to_dictionary():gdnative.Dictionary;
	function get_color():gdnative.Color;
	function set_color(p_color:gdnative.Color):Void;
	function get_intensity():Float;
	function set_intensity(p_intensity:Float):Void;
	function get_light_type():gdnative.String;
	function set_light_type(p_light_type:gdnative.String):Void;
	function get_range():Float;
	function set_range(p_range:Float):Void;
	function get_inner_cone_angle():Float;
	function set_inner_cone_angle(p_inner_cone_angle:Float):Void;
	function get_outer_cone_angle():Float;
	function set_outer_cone_angle(p_outer_cone_angle:Float):Void;
	function get_additional_data(p_extension_name:gdnative.StringName):gdnative.Variant;
	function set_additional_data(p_extension_name:gdnative.StringName, p_additional_data:gdnative.Variant):Void;
}