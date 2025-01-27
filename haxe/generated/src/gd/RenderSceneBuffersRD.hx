package gd;
class RenderSceneBuffersRD extends gd.RenderSceneBuffers {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneBuffersRD.RenderSceneBuffersRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneBuffersRD");
			trace("Allocating RenderSceneBuffersRD");
			native = gdnative.RenderSceneBuffersRD.RenderSceneBuffersRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenebuffersrd_ptr():cpp.Pointer<gdnative.RenderSceneBuffersRD.RenderSceneBuffersRD_extern> return cast __gd.ptr;
	public function has_texture(p_context:std.String, p_name:std.String):Bool return __renderscenebuffersrd_ptr().value.has_texture(p_context, p_name);
	public function create_texture(p_context:std.String, p_name:std.String, p_data_format:gd.renderingdevice.DataFormat, p_usage_bits:Int, p_texture_samples:gd.renderingdevice.TextureSamples, p_size:gd.Vector2i, p_layers:Int, p_mipmaps:Int, p_unique:Bool):gd.RID return __renderscenebuffersrd_ptr().value.create_texture(p_context, p_name, p_data_format, p_usage_bits, p_texture_samples, p_size, p_layers, p_mipmaps, p_unique);
	public function create_texture_from_format(p_context:std.String, p_name:std.String, p_format:gd.RDTextureFormat, p_view:gd.RDTextureView, p_unique:Bool):gd.RID return __renderscenebuffersrd_ptr().value.create_texture_from_format(p_context, p_name, p_format, p_view, p_unique);
	public function create_texture_view(p_context:std.String, p_name:std.String, p_view_name:std.String, p_view:gd.RDTextureView):gd.RID return __renderscenebuffersrd_ptr().value.create_texture_view(p_context, p_name, p_view_name, p_view);
	public function get_texture(p_context:std.String, p_name:std.String):gd.RID return __renderscenebuffersrd_ptr().value.get_texture(p_context, p_name);
	public function get_texture_format(p_context:std.String, p_name:std.String):gd.RDTextureFormat return __renderscenebuffersrd_ptr().value.get_texture_format(p_context, p_name);
	public function get_texture_slice(p_context:std.String, p_name:std.String, p_layer:Int, p_mipmap:Int, p_layers:Int, p_mipmaps:Int):gd.RID return __renderscenebuffersrd_ptr().value.get_texture_slice(p_context, p_name, p_layer, p_mipmap, p_layers, p_mipmaps);
	public function get_texture_slice_view(p_context:std.String, p_name:std.String, p_layer:Int, p_mipmap:Int, p_layers:Int, p_mipmaps:Int, p_view:gd.RDTextureView):gd.RID return __renderscenebuffersrd_ptr().value.get_texture_slice_view(p_context, p_name, p_layer, p_mipmap, p_layers, p_mipmaps, p_view);
	public function get_texture_slice_size(p_context:std.String, p_name:std.String, p_mipmap:Int):gd.Vector2i return __renderscenebuffersrd_ptr().value.get_texture_slice_size(p_context, p_name, p_mipmap);
	public function clear_context(p_context:std.String):Void __renderscenebuffersrd_ptr().value.clear_context(p_context);
	public function get_color_texture(?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_color_texture(p_msaa);
	public function get_color_layer(p_layer:Int, ?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_color_layer(p_layer, p_msaa);
	public function get_depth_texture(?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_depth_texture(p_msaa);
	public function get_depth_layer(p_layer:Int, ?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_depth_layer(p_layer, p_msaa);
	public function get_velocity_texture(?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_velocity_texture(p_msaa);
	public function get_velocity_layer(p_layer:Int, ?p_msaa:Bool = false):gd.RID return __renderscenebuffersrd_ptr().value.get_velocity_layer(p_layer, p_msaa);
	public function get_render_target():gd.RID return __renderscenebuffersrd_ptr().value.get_render_target();
	public function get_view_count():Int return __renderscenebuffersrd_ptr().value.get_view_count();
	public function get_internal_size():gd.Vector2i return __renderscenebuffersrd_ptr().value.get_internal_size();
	public function get_target_size():gd.Vector2i return __renderscenebuffersrd_ptr().value.get_target_size();
	public function get_scaling_3d_mode():gd.renderingserver.ViewportScaling3DMode return __renderscenebuffersrd_ptr().value.get_scaling_3d_mode();
	public function get_fsr_sharpness():Float return __renderscenebuffersrd_ptr().value.get_fsr_sharpness();
	public function get_msaa_3d():gd.renderingserver.ViewportMSAA return __renderscenebuffersrd_ptr().value.get_msaa_3d();
	public function get_texture_samples():gd.renderingdevice.TextureSamples return __renderscenebuffersrd_ptr().value.get_texture_samples();
	public function get_screen_space_aa():gd.renderingserver.ViewportScreenSpaceAA return __renderscenebuffersrd_ptr().value.get_screen_space_aa();
	public function get_use_taa():Bool return __renderscenebuffersrd_ptr().value.get_use_taa();
	public function get_use_debanding():Bool return __renderscenebuffersrd_ptr().value.get_use_debanding();
}