package gd;
extern class GPUParticles3D extends gd.GeometryInstance3D {
	function new(?owner:Dynamic);
	function set_emitting(p_emitting:Bool):Bool;
	function set_amount(p_amount:Int):Int;
	function set_lifetime(p_secs:Float):Float;
	function set_one_shot(p_enable:Bool):Bool;
	function set_pre_process_time(p_secs:Float):Void;
	function set_explosiveness_ratio(p_ratio:Float):Void;
	function set_randomness_ratio(p_ratio:Float):Void;
	function set_visibility_aabb(p_aabb:gd.AABB):gd.AABB;
	function set_use_local_coordinates(p_enable:Bool):Void;
	function set_fixed_fps(p_fps:Int):Int;
	function set_fractional_delta(p_enable:Bool):Void;
	function set_interpolate(p_enable:Bool):Bool;
	function set_process_material(p_material:gd.Material):gd.Material;
	function set_speed_scale(p_scale:Float):Float;
	function set_collision_base_size(p_size:Float):Float;
	function set_interp_to_end(p_interp:Float):Float;
	function is_emitting():Bool;
	function get_amount():Int;
	function get_lifetime():Float;
	function get_one_shot():Bool;
	function get_pre_process_time():Float;
	function get_explosiveness_ratio():Float;
	function get_randomness_ratio():Float;
	function get_visibility_aabb():gd.AABB;
	function get_use_local_coordinates():Bool;
	function get_fixed_fps():Int;
	function get_fractional_delta():Bool;
	function get_interpolate():Bool;
	function get_process_material():gd.Material;
	function get_speed_scale():Float;
	function get_collision_base_size():Float;
	function get_interp_to_end():Float;
	function set_draw_order(p_order:gd.gpuparticles3d.DrawOrder):gd.gpuparticles3d.DrawOrder;
	function get_draw_order():gd.gpuparticles3d.DrawOrder;
	function set_draw_passes(p_passes:Int):Int;
	function set_draw_pass_mesh(p_pass:Int, p_mesh:gd.Mesh):Void;
	function get_draw_passes():Int;
	function get_draw_pass_mesh(p_pass:Int):gd.Mesh;
	function set_skin(p_skin:gd.Skin):Void;
	function get_skin():gd.Skin;
	function restart():Void;
	function capture_aabb():gd.AABB;
	function set_sub_emitter(p_path:std.String):std.String;
	function get_sub_emitter():std.String;
	function emit_particle(p_xform:gd.Transform3D, p_velocity:gd.Vector3, p_color:gd.Color, p_custom:gd.Color, p_flags:Int):Void;
	function set_trail_enabled(p_enabled:Bool):Bool;
	function set_trail_lifetime(p_secs:Float):Float;
	function is_trail_enabled():Bool;
	function get_trail_lifetime():Float;
	function set_transform_align(p_align:gd.gpuparticles3d.TransformAlign):gd.gpuparticles3d.TransformAlign;
	function get_transform_align():gd.gpuparticles3d.TransformAlign;
	function convert_from_particles(p_particles:gd.Node):Void;
	function set_amount_ratio(p_ratio:Float):Float;
	function get_amount_ratio():Float;
	var emitting(get, set) : Bool;
	function get_emitting():Bool;
	var amount(get, set) : Int;
	var amount_ratio(get, set) : Float;
	var sub_emitter(get, set) : std.String;
	var lifetime(get, set) : Float;
	var interp_to_end(get, set) : Float;
	var one_shot(get, set) : Bool;
	var preprocess(get, set) : Float;
	function get_preprocess():Float;
	function set_preprocess(v:Float):Float;
	var speed_scale(get, set) : Float;
	var explosiveness(get, set) : Float;
	function get_explosiveness():Float;
	function set_explosiveness(v:Float):Float;
	var randomness(get, set) : Float;
	function get_randomness():Float;
	function set_randomness(v:Float):Float;
	var fixed_fps(get, set) : Int;
	var interpolate(get, set) : Bool;
	var fract_delta(get, set) : Bool;
	function get_fract_delta():Bool;
	function set_fract_delta(v:Bool):Bool;
	var collision_base_size(get, set) : Float;
	var visibility_aabb(get, set) : gd.AABB;
	var local_coords(get, set) : Bool;
	function get_local_coords():Bool;
	function set_local_coords(v:Bool):Bool;
	var draw_order(get, set) : gd.gpuparticles3d.DrawOrder;
	var transform_align(get, set) : gd.gpuparticles3d.TransformAlign;
	var trail_enabled(get, set) : Bool;
	function get_trail_enabled():Bool;
	var trail_lifetime(get, set) : Float;
	var process_material(get, set) : gd.Material;
	var draw_passes(get, set) : Int;
	var draw_pass_1(get, set) : gd.Mesh;
	function get_draw_pass_1():gd.Mesh;
	function set_draw_pass_1(v:gd.Mesh):gd.Mesh;
	var draw_pass_2(get, set) : gd.Mesh;
	function get_draw_pass_2():gd.Mesh;
	function set_draw_pass_2(v:gd.Mesh):gd.Mesh;
	var draw_pass_3(get, set) : gd.Mesh;
	function get_draw_pass_3():gd.Mesh;
	function set_draw_pass_3(v:gd.Mesh):gd.Mesh;
	var draw_pass_4(get, set) : gd.Mesh;
	function get_draw_pass_4():gd.Mesh;
	function set_draw_pass_4(v:gd.Mesh):gd.Mesh;
	var draw_skin(get, set) : gd.Skin;
	function get_draw_skin():gd.Skin;
	function set_draw_skin(v:gd.Skin):gd.Skin;
}