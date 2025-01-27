package gdnative;
@:include("godot_cpp/classes/gpu_particles_collision_sdf3d.hpp") @:native("godot::GPUParticlesCollisionSDF3D") @:structAccess extern class GPUParticlesCollisionSDF3D_extern extends gdnative.GPUParticlesCollision3D.GPUParticlesCollision3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticlesCollisionSDF3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticlesCollisionSDF3D"));
	function set_size(p_size:gdnative.Vector3):Void;
	function get_size():gdnative.Vector3;
	function set_resolution(p_resolution:gdnative.gpuparticlescollisionsdf3d.Resolution):Void;
	function get_resolution():gdnative.gpuparticlescollisionsdf3d.Resolution;
	function set_texture(p_texture:gdnative.Texture3D):Void;
	function get_texture():gdnative.Texture3D;
	function set_thickness(p_thickness:Float):Void;
	function get_thickness():Float;
	function set_bake_mask(p_mask:Int):Void;
	function get_bake_mask():Int;
	function set_bake_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_bake_mask_value(p_layer_number:Int):Bool;
}
@:forward abstract GPUParticlesCollisionSDF3D(cpp.Pointer<GPUParticlesCollisionSDF3D_extern>) from cpp.Pointer<GPUParticlesCollisionSDF3D_extern> to cpp.Pointer<GPUParticlesCollisionSDF3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticlesCollisionSDF3D):gdnative.GPUParticlesCollisionSDF3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticlesCollisionSDF3D {
		final v = new gd.GPUParticlesCollisionSDF3D(this);
		return v;
	}
}