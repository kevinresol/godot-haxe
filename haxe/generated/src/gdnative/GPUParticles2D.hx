package gdnative;
/**
	Class
**/
@:forward abstract GPUParticles2D(cpp.Pointer<GPUParticles2D_extern>) from cpp.Pointer<GPUParticles2D_extern> to cpp.Pointer<GPUParticles2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.GPUParticles2D):gdnative.GPUParticles2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.GPUParticles2D return new gd.GPUParticles2D(this);
}
@:include("godot_cpp/classes/gpu_particles2d.hpp") @:native("godot::GPUParticles2D") @:structAccess extern class GPUParticles2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<GPUParticles2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GPUParticles2D"));
	function set_emitting(p_emitting:Bool):Void;
	function set_amount(p_amount:Int):Void;
	function set_lifetime(p_secs:Float):Void;
	function set_one_shot(p_secs:Bool):Void;
	function set_pre_process_time(p_secs:Float):Void;
	function set_explosiveness_ratio(p_ratio:Float):Void;
	function set_randomness_ratio(p_ratio:Float):Void;
	function set_visibility_rect(p_visibility_rect:gdnative.Rect2):Void;
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
	function get_visibility_rect():gdnative.Rect2;
	function get_use_local_coordinates():Bool;
	function get_fixed_fps():Int;
	function get_fractional_delta():Bool;
	function get_interpolate():Bool;
	function get_process_material():gdnative.Material;
	function get_speed_scale():Float;
	function get_collision_base_size():Float;
	function get_interp_to_end():Float;
	function set_draw_order(p_order:gdnative.gpuparticles2d.DrawOrder):Void;
	function get_draw_order():gdnative.gpuparticles2d.DrawOrder;
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function capture_rect():gdnative.Rect2;
	function restart():Void;
	function set_sub_emitter(p_path:gdnative.NodePath):Void;
	function get_sub_emitter():gdnative.NodePath;
	function emit_particle(p_xform:gdnative.Transform2D, p_velocity:gdnative.Vector2, p_color:gdnative.Color, p_custom:gdnative.Color, p_flags:Int):Void;
	function set_trail_enabled(p_enabled:Bool):Void;
	function set_trail_lifetime(p_secs:Float):Void;
	function is_trail_enabled():Bool;
	function get_trail_lifetime():Float;
	function set_trail_sections(p_sections:Int):Void;
	function get_trail_sections():Int;
	function set_trail_section_subdivisions(p_subdivisions:Int):Void;
	function get_trail_section_subdivisions():Int;
	function convert_from_particles(p_particles:gdnative.Node):Void;
	function set_amount_ratio(p_ratio:Float):Void;
	function get_amount_ratio():Float;
}