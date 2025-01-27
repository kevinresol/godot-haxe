package gdnative;
@:include("godot_cpp/classes/render_scene_buffers_rd.hpp") @:native("godot::RenderSceneBuffersRD") @:structAccess extern class RenderSceneBuffersRD_extern extends gdnative.RenderSceneBuffers.RenderSceneBuffers_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneBuffersRD_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneBuffersRD"));
	function has_texture(p_context:gdnative.StringName, p_name:gdnative.StringName):Bool;
	function create_texture(p_context:gdnative.StringName, p_name:gdnative.StringName, p_data_format:gdnative.renderingdevice.DataFormat, p_usage_bits:Int, p_texture_samples:gdnative.renderingdevice.TextureSamples, p_size:gdnative.Vector2i, p_layers:Int, p_mipmaps:Int, p_unique:Bool):gdnative.RID;
	function create_texture_from_format(p_context:gdnative.StringName, p_name:gdnative.StringName, p_format:gdnative.RDTextureFormat, p_view:gdnative.RDTextureView, p_unique:Bool):gdnative.RID;
	function create_texture_view(p_context:gdnative.StringName, p_name:gdnative.StringName, p_view_name:gdnative.StringName, p_view:gdnative.RDTextureView):gdnative.RID;
	function get_texture(p_context:gdnative.StringName, p_name:gdnative.StringName):gdnative.RID;
	function get_texture_format(p_context:gdnative.StringName, p_name:gdnative.StringName):gdnative.RDTextureFormat;
	function get_texture_slice(p_context:gdnative.StringName, p_name:gdnative.StringName, p_layer:Int, p_mipmap:Int, p_layers:Int, p_mipmaps:Int):gdnative.RID;
	function get_texture_slice_view(p_context:gdnative.StringName, p_name:gdnative.StringName, p_layer:Int, p_mipmap:Int, p_layers:Int, p_mipmaps:Int, p_view:gdnative.RDTextureView):gdnative.RID;
	function get_texture_slice_size(p_context:gdnative.StringName, p_name:gdnative.StringName, p_mipmap:Int):gdnative.Vector2i;
	function clear_context(p_context:gdnative.StringName):Void;
	function get_color_texture(?p_msaa:Bool):gdnative.RID;
	function get_color_layer(p_layer:Int, ?p_msaa:Bool):gdnative.RID;
	function get_depth_texture(?p_msaa:Bool):gdnative.RID;
	function get_depth_layer(p_layer:Int, ?p_msaa:Bool):gdnative.RID;
	function get_velocity_texture(?p_msaa:Bool):gdnative.RID;
	function get_velocity_layer(p_layer:Int, ?p_msaa:Bool):gdnative.RID;
	function get_render_target():gdnative.RID;
	function get_view_count():Int;
	function get_internal_size():gdnative.Vector2i;
	function get_target_size():gdnative.Vector2i;
	function get_scaling_3d_mode():gdnative.renderingserver.ViewportScaling3DMode;
	function get_fsr_sharpness():Float;
	function get_msaa_3d():gdnative.renderingserver.ViewportMSAA;
	function get_texture_samples():gdnative.renderingdevice.TextureSamples;
	function get_screen_space_aa():gdnative.renderingserver.ViewportScreenSpaceAA;
	function get_use_taa():Bool;
	function get_use_debanding():Bool;
}
@:forward abstract RenderSceneBuffersRD(gdnative.Ref<RenderSceneBuffersRD_extern>) from gdnative.Ref<RenderSceneBuffersRD_extern> to gdnative.Ref<RenderSceneBuffersRD_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneBuffersRD):gdnative.RenderSceneBuffersRD return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneBuffersRD {
		final v = new gd.RenderSceneBuffersRD(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}