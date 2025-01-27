package gdnative;
@:include("godot_cpp/classes/camera_attributes.hpp") @:native("godot::CameraAttributes") @:structAccess extern class CameraAttributes_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<CameraAttributes_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraAttributes"));
	function set_exposure_multiplier(p_multiplier:Float):Void;
	function get_exposure_multiplier():Float;
	function set_exposure_sensitivity(p_sensitivity:Float):Void;
	function get_exposure_sensitivity():Float;
	function set_auto_exposure_enabled(p_enabled:Bool):Void;
	function is_auto_exposure_enabled():Bool;
	function set_auto_exposure_speed(p_exposure_speed:Float):Void;
	function get_auto_exposure_speed():Float;
	function set_auto_exposure_scale(p_exposure_grey:Float):Void;
	function get_auto_exposure_scale():Float;
}
@:forward abstract CameraAttributes(gdnative.Ref<CameraAttributes_extern>) from gdnative.Ref<CameraAttributes_extern> to gdnative.Ref<CameraAttributes_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraAttributes):gdnative.CameraAttributes return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CameraAttributes {
		final v = new gd.CameraAttributes(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}