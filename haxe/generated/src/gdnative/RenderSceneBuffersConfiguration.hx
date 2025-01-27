package gdnative;
@:include("godot_cpp/classes/render_scene_buffers_configuration.hpp") @:native("godot::RenderSceneBuffersConfiguration") @:structAccess extern class RenderSceneBuffersConfiguration_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RenderSceneBuffersConfiguration_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RenderSceneBuffersConfiguration"));
	function get_render_target():gdnative.RID;
	function set_render_target(p_render_target:gdnative.RID):Void;
	function get_internal_size():gdnative.Vector2i;
	function set_internal_size(p_internal_size:gdnative.Vector2i):Void;
	function get_target_size():gdnative.Vector2i;
	function set_target_size(p_target_size:gdnative.Vector2i):Void;
	function get_view_count():Int;
	function set_view_count(p_view_count:Int):Void;
	function get_scaling_3d_mode():gdnative.renderingserver.ViewportScaling3DMode;
	function set_scaling_3d_mode(p_scaling_3d_mode:gdnative.renderingserver.ViewportScaling3DMode):Void;
	function get_msaa_3d():gdnative.renderingserver.ViewportMSAA;
	function set_msaa_3d(p_msaa_3d:gdnative.renderingserver.ViewportMSAA):Void;
	function get_screen_space_aa():gdnative.renderingserver.ViewportScreenSpaceAA;
	function set_screen_space_aa(p_screen_space_aa:gdnative.renderingserver.ViewportScreenSpaceAA):Void;
	function get_fsr_sharpness():Float;
	function set_fsr_sharpness(p_fsr_sharpness:Float):Void;
	function get_texture_mipmap_bias():Float;
	function set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Void;
}
@:forward abstract RenderSceneBuffersConfiguration(gdnative.Ref<RenderSceneBuffersConfiguration_extern>) from gdnative.Ref<RenderSceneBuffersConfiguration_extern> to gdnative.Ref<RenderSceneBuffersConfiguration_extern> {
	@:from
	static inline function fromWrapper(v:gd.RenderSceneBuffersConfiguration):gdnative.RenderSceneBuffersConfiguration return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RenderSceneBuffersConfiguration {
		final v = new gd.RenderSceneBuffersConfiguration(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}