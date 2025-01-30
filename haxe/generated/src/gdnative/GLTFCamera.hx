package gdnative;
/**
	Class
**/
@:forward abstract GLTFCamera(gdnative.Ref<GLTFCamera_extern>) from gdnative.Ref<GLTFCamera_extern> to gdnative.Ref<GLTFCamera_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFCamera):gdnative.GLTFCamera return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFCamera {
		final v = new gd.GLTFCamera(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_camera.hpp") @:native("godot::GLTFCamera") @:structAccess extern class GLTFCamera_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFCamera_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFCamera"));
	static function from_node(p_camera_node:gdnative.Camera3D):gdnative.GLTFCamera;
	function to_node():gdnative.Camera3D;
	static function from_dictionary(p_dictionary:gdnative.Dictionary):gdnative.GLTFCamera;
	function to_dictionary():gdnative.Dictionary;
	function get_perspective():Bool;
	function set_perspective(p_perspective:Bool):Void;
	function get_fov():Float;
	function set_fov(p_fov:Float):Void;
	function get_size_mag():Float;
	function set_size_mag(p_size_mag:Float):Void;
	function get_depth_far():Float;
	function set_depth_far(p_zdepth_far:Float):Void;
	function get_depth_near():Float;
	function set_depth_near(p_zdepth_near:Float):Void;
}