package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeParticleMeshEmitter(gdnative.Ref<VisualShaderNodeParticleMeshEmitter_extern>) from gdnative.Ref<VisualShaderNodeParticleMeshEmitter_extern> to gdnative.Ref<VisualShaderNodeParticleMeshEmitter_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeParticleMeshEmitter):gdnative.VisualShaderNodeParticleMeshEmitter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeParticleMeshEmitter {
		final v = new gd.VisualShaderNodeParticleMeshEmitter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_particle_mesh_emitter.hpp") @:native("godot::VisualShaderNodeParticleMeshEmitter") @:structAccess extern class VisualShaderNodeParticleMeshEmitter_extern extends gdnative.VisualShaderNodeParticleEmitter.VisualShaderNodeParticleEmitter_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeParticleMeshEmitter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeParticleMeshEmitter"));
	function set_mesh(p_mesh:gdnative.Mesh):Void;
	function get_mesh():gdnative.Mesh;
	function set_use_all_surfaces(p_enabled:Bool):Void;
	function is_use_all_surfaces():Bool;
	function set_surface_index(p_surface_index:Int):Void;
	function get_surface_index():Int;
}