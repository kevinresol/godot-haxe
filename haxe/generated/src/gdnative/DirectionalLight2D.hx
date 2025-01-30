package gdnative;
/**
	Class
**/
@:forward abstract DirectionalLight2D(cpp.Pointer<DirectionalLight2D_extern>) from cpp.Pointer<DirectionalLight2D_extern> to cpp.Pointer<DirectionalLight2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.DirectionalLight2D):gdnative.DirectionalLight2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.DirectionalLight2D return new gd.DirectionalLight2D(this);
}
@:include("godot_cpp/classes/directional_light2d.hpp") @:native("godot::DirectionalLight2D") @:structAccess extern class DirectionalLight2D_extern extends gdnative.Light2D.Light2D_extern {
	extern static inline function __alloc():cpp.Pointer<DirectionalLight2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::DirectionalLight2D"));
	function set_max_distance(p_pixels:Float):Void;
	function get_max_distance():Float;
}