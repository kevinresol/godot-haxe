package gd;
class RenderSceneBuffersConfiguration extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneBuffersConfiguration.RenderSceneBuffersConfiguration_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneBuffersConfiguration");
			trace("Allocating RenderSceneBuffersConfiguration");
			native = gdnative.RenderSceneBuffersConfiguration.RenderSceneBuffersConfiguration_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenebuffersconfiguration_ptr():cpp.Pointer<gdnative.RenderSceneBuffersConfiguration.RenderSceneBuffersConfiguration_extern> return cast __gd.ptr;
	public function get_render_target():gd.RID return __renderscenebuffersconfiguration_ptr().value.get_render_target();
	public function set_render_target(p_render_target:gd.RID):gd.RID {
		__renderscenebuffersconfiguration_ptr().value.set_render_target(p_render_target);
		return p_render_target;
	}
	public function get_internal_size():gd.Vector2i return __renderscenebuffersconfiguration_ptr().value.get_internal_size();
	public function set_internal_size(p_internal_size:gd.Vector2i):gd.Vector2i {
		__renderscenebuffersconfiguration_ptr().value.set_internal_size(p_internal_size);
		return p_internal_size;
	}
	public function get_target_size():gd.Vector2i return __renderscenebuffersconfiguration_ptr().value.get_target_size();
	public function set_target_size(p_target_size:gd.Vector2i):gd.Vector2i {
		__renderscenebuffersconfiguration_ptr().value.set_target_size(p_target_size);
		return p_target_size;
	}
	public function get_view_count():Int return __renderscenebuffersconfiguration_ptr().value.get_view_count();
	public function set_view_count(p_view_count:Int):Int {
		__renderscenebuffersconfiguration_ptr().value.set_view_count(p_view_count);
		return p_view_count;
	}
	public function get_scaling_3d_mode():gd.renderingserver.ViewportScaling3DMode return __renderscenebuffersconfiguration_ptr().value.get_scaling_3d_mode();
	public function set_scaling_3d_mode(p_scaling_3d_mode:gd.renderingserver.ViewportScaling3DMode):gd.renderingserver.ViewportScaling3DMode {
		__renderscenebuffersconfiguration_ptr().value.set_scaling_3d_mode(p_scaling_3d_mode);
		return p_scaling_3d_mode;
	}
	public function get_msaa_3d():gd.renderingserver.ViewportMSAA return __renderscenebuffersconfiguration_ptr().value.get_msaa_3d();
	public function set_msaa_3d(p_msaa_3d:gd.renderingserver.ViewportMSAA):gd.renderingserver.ViewportMSAA {
		__renderscenebuffersconfiguration_ptr().value.set_msaa_3d(p_msaa_3d);
		return p_msaa_3d;
	}
	public function get_screen_space_aa():gd.renderingserver.ViewportScreenSpaceAA return __renderscenebuffersconfiguration_ptr().value.get_screen_space_aa();
	public function set_screen_space_aa(p_screen_space_aa:gd.renderingserver.ViewportScreenSpaceAA):gd.renderingserver.ViewportScreenSpaceAA {
		__renderscenebuffersconfiguration_ptr().value.set_screen_space_aa(p_screen_space_aa);
		return p_screen_space_aa;
	}
	public function get_fsr_sharpness():Float return __renderscenebuffersconfiguration_ptr().value.get_fsr_sharpness();
	public function set_fsr_sharpness(p_fsr_sharpness:Float):Float {
		__renderscenebuffersconfiguration_ptr().value.set_fsr_sharpness(p_fsr_sharpness);
		return p_fsr_sharpness;
	}
	public function get_texture_mipmap_bias():Float return __renderscenebuffersconfiguration_ptr().value.get_texture_mipmap_bias();
	public function set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Float {
		__renderscenebuffersconfiguration_ptr().value.set_texture_mipmap_bias(p_texture_mipmap_bias);
		return p_texture_mipmap_bias;
	}
	var render_target(get, set) : gd.RID;
	var internal_size(get, set) : gd.Vector2i;
	var target_size(get, set) : gd.Vector2i;
	var view_count(get, set) : Int;
	var scaling_3d_mode(get, set) : gd.renderingserver.ViewportScaling3DMode;
	var msaa_3d(get, set) : gd.renderingserver.ViewportMSAA;
	var screen_space_aa(get, set) : gd.renderingserver.ViewportScreenSpaceAA;
	var fsr_sharpness(get, set) : Float;
	var texture_mipmap_bias(get, set) : Float;
}