package gdnative;
@:include("godot_cpp/classes/xr_interface_extension.hpp") @:native("godot::XRInterfaceExtension") @:structAccess extern class XRInterfaceExtension_extern extends gdnative.XRInterface.XRInterface_extern {
	extern static inline function __alloc():cpp.Pointer<XRInterfaceExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRInterfaceExtension"));
	function _get_name():gdnative.StringName;
	function _get_capabilities():Int;
	function _is_initialized():Bool;
	function _initialize():Bool;
	function _uninitialize():Void;
	function _get_system_info():gdnative.Dictionary;
	function _supports_play_area_mode(p_mode:gdnative.xrinterface.PlayAreaMode):Bool;
	function _get_play_area_mode():gdnative.xrinterface.PlayAreaMode;
	function _set_play_area_mode(p_mode:gdnative.xrinterface.PlayAreaMode):Bool;
	function _get_play_area():gdnative.PackedVector3Array;
	function _get_render_target_size():gdnative.Vector2;
	function _get_view_count():Int;
	function _get_projection_for_view(p_view:Int, p_aspect:Float, p_z_near:Float, p_z_far:Float):gdnative.PackedFloat64Array;
	function _get_vrs_texture():gdnative.RID;
	function _process():Void;
	function _pre_render():Void;
	function _pre_draw_viewport(p_render_target:gdnative.RID):Bool;
	function _post_draw_viewport(p_render_target:gdnative.RID, p_screen_rect:gdnative.Rect2):Void;
	function _end_frame():Void;
	function _get_suggested_tracker_names():gdnative.PackedStringArray;
	function _get_suggested_pose_names(p_tracker_name:gdnative.StringName):gdnative.PackedStringArray;
	function _get_tracking_status():gdnative.xrinterface.TrackingStatus;
	function _trigger_haptic_pulse(p_action_name:gdnative.String, p_tracker_name:gdnative.StringName, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void;
	function _get_anchor_detection_is_enabled():Bool;
	function _set_anchor_detection_is_enabled(p_enabled:Bool):Void;
	function _get_camera_feed_id():Int;
	function _get_color_texture():gdnative.RID;
	function _get_depth_texture():gdnative.RID;
	function _get_velocity_texture():gdnative.RID;
	function get_color_texture():gdnative.RID;
	function get_depth_texture():gdnative.RID;
	function get_velocity_texture():gdnative.RID;
	function add_blit(p_render_target:gdnative.RID, p_src_rect:gdnative.Rect2, p_dst_rect:gdnative.Rect2i, p_use_layer:Bool, p_layer:Int, p_apply_lens_distortion:Bool, p_eye_center:gdnative.Vector2, p_k1:Float, p_k2:Float, p_upscale:Float, p_aspect_ratio:Float):Void;
	function get_render_target_texture(p_render_target:gdnative.RID):gdnative.RID;
}
@:forward abstract XRInterfaceExtension(gdnative.Ref<XRInterfaceExtension_extern>) from gdnative.Ref<XRInterfaceExtension_extern> to gdnative.Ref<XRInterfaceExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRInterfaceExtension):gdnative.XRInterfaceExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRInterfaceExtension {
		final v = new gd.XRInterfaceExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}