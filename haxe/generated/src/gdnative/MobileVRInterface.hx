package gdnative;
/**
	Class
**/
@:forward abstract MobileVRInterface(gdnative.Ref<MobileVRInterface_extern>) from gdnative.Ref<MobileVRInterface_extern> to gdnative.Ref<MobileVRInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.MobileVRInterface):gdnative.MobileVRInterface return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MobileVRInterface {
		final v = new gd.MobileVRInterface(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/mobile_vr_interface.hpp") @:native("godot::MobileVRInterface") @:structAccess extern class MobileVRInterface_extern extends gdnative.XRInterface.XRInterface_extern {
	extern static inline function __alloc():cpp.Pointer<MobileVRInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MobileVRInterface"));
	function set_eye_height(p_eye_height:Float):Void;
	function get_eye_height():Float;
	function set_iod(p_iod:Float):Void;
	function get_iod():Float;
	function set_display_width(p_display_width:Float):Void;
	function get_display_width():Float;
	function set_display_to_lens(p_display_to_lens:Float):Void;
	function get_display_to_lens():Float;
	function set_offset_rect(p_offset_rect:gdnative.Rect2):Void;
	function get_offset_rect():gdnative.Rect2;
	function set_oversample(p_oversample:Float):Void;
	function get_oversample():Float;
	function set_k1(p_k:Float):Void;
	function get_k1():Float;
	function set_k2(p_k:Float):Void;
	function get_k2():Float;
	function get_vrs_min_radius():Float;
	function set_vrs_min_radius(p_radius:Float):Void;
	function get_vrs_strength():Float;
	function set_vrs_strength(p_strength:Float):Void;
}