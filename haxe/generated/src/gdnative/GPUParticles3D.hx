package gdnative;
@:include("godot_cpp/classes/gpu_particles3d.hpp") @:native("godot::GPUParticles3D") @:structAccess extern class GPUParticles3D_extern extends gdnative.GeometryInstance3D.GeometryInstance3D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticles3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticles3D"));
	function set_emitting(p_emitting:Bool):Void;
	function set_amount(p_amount:Int):Void;
	function set_lifetime(p_secs:Float):Void;
	function set_one_shot(p_enable:Bool):Void;
	function set_pre_process_time(p_secs:Float):Void;
	function set_explosiveness_ratio(p_ratio:Float):Void;
	function set_randomness_ratio(p_ratio:Float):Void;
	function set_visibility_aabb(p_aabb:gdnative.AABB):Void;
	function set_use_local_coordinates(p_enable:Bool):Void;
	function set_fixed_fps(p_fps:Int):Void;
	function set_fractional_delta(p_enable:Bool):Void;
	function set_interpolate(p_enable:Bool):Void;
	function set_process_material(p_material:gdnative.Material):Void;
	function set_speed_scale(p_scale:Float):Void;
	function set_collision_base_size(p_size:Float):Void;
	function set_interp_to_end(p_interp:Float):Void;
	function is_emitting():Bool;
	function get_amount():Int;
	function get_lifetime():Float;
	function get_one_shot():Bool;
	function get_pre_process_time():Float;
	function get_explosiveness_ratio():Float;
	function get_randomness_ratio():Float;
	function get_visibility_aabb():gdnative.AABB;
	function get_use_local_coordinates():Bool;
	function get_fixed_fps():Int;
	function get_fractional_delta():Bool;
	function get_interpolate():Bool;
	function get_process_material():gdnative.Material;
	function get_speed_scale():Float;
	function get_collision_base_size():Float;
	function get_interp_to_end():Float;
	function set_draw_order(p_order:gdnative.gpuparticles3d.DrawOrder):Void;
	function get_draw_order():gdnative.gpuparticles3d.DrawOrder;
	function set_draw_passes(p_passes:Int):Void;
	function set_draw_pass_mesh(p_pass:Int, p_mesh:gdnative.Mesh):Void;
	function get_draw_passes():Int;
	function get_draw_pass_mesh(p_pass:Int):gdnative.Mesh;
	function set_skin(p_skin:gdnative.Skin):Void;
	function get_skin():gdnative.Skin;
	function restart():Void;
	function capture_aabb():gdnative.AABB;
	function set_sub_emitter(p_path:gdnative.NodePath):Void;
	function get_sub_emitter():gdnative.NodePath;
	function emit_particle(p_xform:gdnative.Transform3D, p_velocity:gdnative.Vector3, p_color:gdnative.Color, p_custom:gdnative.Color, p_flags:Int):Void;
	function set_trail_enabled(p_enabled:Bool):Void;
	function set_trail_lifetime(p_secs:Float):Void;
	function is_trail_enabled():Bool;
	function get_trail_lifetime():Float;
	function set_transform_align(p_align:gdnative.gpuparticles3d.TransformAlign):Void;
	function get_transform_align():gdnative.gpuparticles3d.TransformAlign;
	function convert_from_particles(p_particles:gdnative.Node):Void;
	function set_amount_ratio(p_ratio:Float):Void;
	function get_amount_ratio():Float;
}
@:forward abstract GPUParticles3D(cpp.Pointer<GPUParticles3D_extern>) from cpp.Pointer<GPUParticles3D_extern> to cpp.Pointer<GPUParticles3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticles3D):gdnative.GPUParticles3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticles3D {
		final v = new gd.GPUParticles3D(this);
		return v;
	}
}