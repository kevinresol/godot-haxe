package gd;
class VisualShaderNodeParticleMeshEmitter extends gd.VisualShaderNodeParticleEmitter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeParticleMeshEmitter.VisualShaderNodeParticleMeshEmitter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeParticleMeshEmitter");
			trace("Allocating VisualShaderNodeParticleMeshEmitter");
			native = gdnative.VisualShaderNodeParticleMeshEmitter.VisualShaderNodeParticleMeshEmitter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeparticlemeshemitter_ptr():cpp.Pointer<gdnative.VisualShaderNodeParticleMeshEmitter.VisualShaderNodeParticleMeshEmitter_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__visualshadernodeparticlemeshemitter_ptr().value.set_mesh(((p_mesh : gd.Mesh)));
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __visualshadernodeparticlemeshemitter_ptr().value.get_mesh();
	public function set_use_all_surfaces(p_enabled:Bool):Bool {
		__visualshadernodeparticlemeshemitter_ptr().value.set_use_all_surfaces(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_use_all_surfaces():Bool return __visualshadernodeparticlemeshemitter_ptr().value.is_use_all_surfaces();
	public function set_surface_index(p_surface_index:Int):Int {
		__visualshadernodeparticlemeshemitter_ptr().value.set_surface_index(((p_surface_index : Int)));
		return p_surface_index;
	}
	public function get_surface_index():Int return __visualshadernodeparticlemeshemitter_ptr().value.get_surface_index();
	var mesh(get, set) : gd.Mesh;
	var use_all_surfaces(get, set) : Bool;
	function get_use_all_surfaces():Bool return is_use_all_surfaces();
	var surface_index(get, set) : Int;
}