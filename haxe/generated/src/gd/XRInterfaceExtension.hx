package gd;
class XRInterfaceExtension extends gd.XRInterface {
	public function new(?native:cpp.Pointer<gdnative.XRInterfaceExtension.XRInterfaceExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRInterfaceExtension");
			trace("Allocating XRInterfaceExtension");
			native = gdnative.XRInterfaceExtension.XRInterfaceExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrinterfaceextension_ptr():cpp.Pointer<gdnative.XRInterfaceExtension.XRInterfaceExtension_extern> return cast __gd.ptr;
	public function _get_name():std.String return __xrinterfaceextension_ptr().value._get_name();
	public function _get_capabilities():Int return __xrinterfaceextension_ptr().value._get_capabilities();
	public function _is_initialized():Bool return __xrinterfaceextension_ptr().value._is_initialized();
	public function _initialize():Bool return __xrinterfaceextension_ptr().value._initialize();
	public function _uninitialize():Void __xrinterfaceextension_ptr().value._uninitialize();
	public function _get_system_info():gd.Dictionary return __xrinterfaceextension_ptr().value._get_system_info();
	public function _supports_play_area_mode(p_mode:gd.xrinterface.PlayAreaMode):Bool return __xrinterfaceextension_ptr().value._supports_play_area_mode(((p_mode : gd.xrinterface.PlayAreaMode)));
	public function _get_play_area_mode():gd.xrinterface.PlayAreaMode return __xrinterfaceextension_ptr().value._get_play_area_mode();
	public function _set_play_area_mode(p_mode:gd.xrinterface.PlayAreaMode):Bool return __xrinterfaceextension_ptr().value._set_play_area_mode(((p_mode : gd.xrinterface.PlayAreaMode)));
	public function _get_play_area():gd.PackedVector3Array return __xrinterfaceextension_ptr().value._get_play_area();
	public function _get_render_target_size():gd.Vector2 return __xrinterfaceextension_ptr().value._get_render_target_size();
	public function _get_view_count():Int return __xrinterfaceextension_ptr().value._get_view_count();
	public function _get_projection_for_view(p_view:Int, p_aspect:Float, p_z_near:Float, p_z_far:Float):gd.PackedFloat64Array return __xrinterfaceextension_ptr().value._get_projection_for_view(((p_view : Int)), ((p_aspect : Float)), ((p_z_near : Float)), ((p_z_far : Float)));
	public function _get_vrs_texture():gd.RID return __xrinterfaceextension_ptr().value._get_vrs_texture();
	public function _process():Void __xrinterfaceextension_ptr().value._process();
	public function _pre_render():Void __xrinterfaceextension_ptr().value._pre_render();
	public function _pre_draw_viewport(p_render_target:gd.RID):Bool return __xrinterfaceextension_ptr().value._pre_draw_viewport(((p_render_target : gd.RID)));
	public function _post_draw_viewport(p_render_target:gd.RID, p_screen_rect:gd.Rect2):Void __xrinterfaceextension_ptr().value._post_draw_viewport(((p_render_target : gd.RID)), ((p_screen_rect : gd.Rect2)));
	public function _end_frame():Void __xrinterfaceextension_ptr().value._end_frame();
	public function _get_suggested_tracker_names():gd.PackedStringArray return __xrinterfaceextension_ptr().value._get_suggested_tracker_names();
	public function _get_suggested_pose_names(p_tracker_name:std.String):gd.PackedStringArray return __xrinterfaceextension_ptr().value._get_suggested_pose_names(((p_tracker_name : std.String)));
	public function _get_tracking_status():gd.xrinterface.TrackingStatus return __xrinterfaceextension_ptr().value._get_tracking_status();
	public function _trigger_haptic_pulse(p_action_name:std.String, p_tracker_name:std.String, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void __xrinterfaceextension_ptr().value._trigger_haptic_pulse(((p_action_name : std.String)), ((p_tracker_name : std.String)), ((p_frequency : Float)), ((p_amplitude : Float)), ((p_duration_sec : Float)), ((p_delay_sec : Float)));
	public function _get_anchor_detection_is_enabled():Bool return __xrinterfaceextension_ptr().value._get_anchor_detection_is_enabled();
	public function _set_anchor_detection_is_enabled(p_enabled:Bool):Void __xrinterfaceextension_ptr().value._set_anchor_detection_is_enabled(((p_enabled : Bool)));
	public function _get_camera_feed_id():Int return __xrinterfaceextension_ptr().value._get_camera_feed_id();
	public function _get_color_texture():gd.RID return __xrinterfaceextension_ptr().value._get_color_texture();
	public function _get_depth_texture():gd.RID return __xrinterfaceextension_ptr().value._get_depth_texture();
	public function _get_velocity_texture():gd.RID return __xrinterfaceextension_ptr().value._get_velocity_texture();
	public function get_color_texture():gd.RID return __xrinterfaceextension_ptr().value.get_color_texture();
	public function get_depth_texture():gd.RID return __xrinterfaceextension_ptr().value.get_depth_texture();
	public function get_velocity_texture():gd.RID return __xrinterfaceextension_ptr().value.get_velocity_texture();
	public function add_blit(p_render_target:gd.RID, p_src_rect:gd.Rect2, p_dst_rect:gd.Rect2i, p_use_layer:Bool, p_layer:Int, p_apply_lens_distortion:Bool, p_eye_center:gd.Vector2, p_k1:Float, p_k2:Float, p_upscale:Float, p_aspect_ratio:Float):Void __xrinterfaceextension_ptr().value.add_blit(((p_render_target : gd.RID)), ((p_src_rect : gd.Rect2)), ((p_dst_rect : gd.Rect2i)), ((p_use_layer : Bool)), ((p_layer : Int)), ((p_apply_lens_distortion : Bool)), ((p_eye_center : gd.Vector2)), ((p_k1 : Float)), ((p_k2 : Float)), ((p_upscale : Float)), ((p_aspect_ratio : Float)));
	public function get_render_target_texture(p_render_target:gd.RID):gd.RID return __xrinterfaceextension_ptr().value.get_render_target_texture(((p_render_target : gd.RID)));
}