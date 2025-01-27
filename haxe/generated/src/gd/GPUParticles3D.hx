package gd;
class GPUParticles3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticles3D.GPUParticles3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticles3D");
			trace("Allocating GPUParticles3D");
			native = gdnative.GPUParticles3D.GPUParticles3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticles3d_ptr():cpp.Pointer<gdnative.GPUParticles3D.GPUParticles3D_extern> return cast __gd.ptr;
	public function set_emitting(p_emitting:Bool):Bool {
		__gpuparticles3d_ptr().value.set_emitting(p_emitting);
		return p_emitting;
	}
	public function set_amount(p_amount:Int):Int {
		__gpuparticles3d_ptr().value.set_amount(p_amount);
		return p_amount;
	}
	public function set_lifetime(p_secs:Float):Float {
		__gpuparticles3d_ptr().value.set_lifetime(p_secs);
		return p_secs;
	}
	public function set_one_shot(p_enable:Bool):Bool {
		__gpuparticles3d_ptr().value.set_one_shot(p_enable);
		return p_enable;
	}
	public function set_pre_process_time(p_secs:Float):Void __gpuparticles3d_ptr().value.set_pre_process_time(p_secs);
	public function set_explosiveness_ratio(p_ratio:Float):Void __gpuparticles3d_ptr().value.set_explosiveness_ratio(p_ratio);
	public function set_randomness_ratio(p_ratio:Float):Void __gpuparticles3d_ptr().value.set_randomness_ratio(p_ratio);
	public function set_visibility_aabb(p_aabb:gd.AABB):gd.AABB {
		__gpuparticles3d_ptr().value.set_visibility_aabb(p_aabb);
		return p_aabb;
	}
	public function set_use_local_coordinates(p_enable:Bool):Void __gpuparticles3d_ptr().value.set_use_local_coordinates(p_enable);
	public function set_fixed_fps(p_fps:Int):Int {
		__gpuparticles3d_ptr().value.set_fixed_fps(p_fps);
		return p_fps;
	}
	public function set_fractional_delta(p_enable:Bool):Void __gpuparticles3d_ptr().value.set_fractional_delta(p_enable);
	public function set_interpolate(p_enable:Bool):Bool {
		__gpuparticles3d_ptr().value.set_interpolate(p_enable);
		return p_enable;
	}
	public function set_process_material(p_material:gd.Material):gd.Material {
		__gpuparticles3d_ptr().value.set_process_material(p_material);
		return p_material;
	}
	public function set_speed_scale(p_scale:Float):Float {
		__gpuparticles3d_ptr().value.set_speed_scale(p_scale);
		return p_scale;
	}
	public function set_collision_base_size(p_size:Float):Float {
		__gpuparticles3d_ptr().value.set_collision_base_size(p_size);
		return p_size;
	}
	public function set_interp_to_end(p_interp:Float):Float {
		__gpuparticles3d_ptr().value.set_interp_to_end(p_interp);
		return p_interp;
	}
	public function is_emitting():Bool return __gpuparticles3d_ptr().value.is_emitting();
	public function get_amount():Int return __gpuparticles3d_ptr().value.get_amount();
	public function get_lifetime():Float return __gpuparticles3d_ptr().value.get_lifetime();
	public function get_one_shot():Bool return __gpuparticles3d_ptr().value.get_one_shot();
	public function get_pre_process_time():Float return __gpuparticles3d_ptr().value.get_pre_process_time();
	public function get_explosiveness_ratio():Float return __gpuparticles3d_ptr().value.get_explosiveness_ratio();
	public function get_randomness_ratio():Float return __gpuparticles3d_ptr().value.get_randomness_ratio();
	public function get_visibility_aabb():gd.AABB return __gpuparticles3d_ptr().value.get_visibility_aabb();
	public function get_use_local_coordinates():Bool return __gpuparticles3d_ptr().value.get_use_local_coordinates();
	public function get_fixed_fps():Int return __gpuparticles3d_ptr().value.get_fixed_fps();
	public function get_fractional_delta():Bool return __gpuparticles3d_ptr().value.get_fractional_delta();
	public function get_interpolate():Bool return __gpuparticles3d_ptr().value.get_interpolate();
	public function get_process_material():gd.Material return __gpuparticles3d_ptr().value.get_process_material();
	public function get_speed_scale():Float return __gpuparticles3d_ptr().value.get_speed_scale();
	public function get_collision_base_size():Float return __gpuparticles3d_ptr().value.get_collision_base_size();
	public function get_interp_to_end():Float return __gpuparticles3d_ptr().value.get_interp_to_end();
	public function set_draw_order(p_order:gd.gpuparticles3d.DrawOrder):gd.gpuparticles3d.DrawOrder {
		__gpuparticles3d_ptr().value.set_draw_order(p_order);
		return p_order;
	}
	public function get_draw_order():gd.gpuparticles3d.DrawOrder return __gpuparticles3d_ptr().value.get_draw_order();
	public function set_draw_passes(p_passes:Int):Int {
		__gpuparticles3d_ptr().value.set_draw_passes(p_passes);
		return p_passes;
	}
	public function set_draw_pass_mesh(p_pass:Int, p_mesh:gd.Mesh):Void __gpuparticles3d_ptr().value.set_draw_pass_mesh(p_pass, p_mesh);
	public function get_draw_passes():Int return __gpuparticles3d_ptr().value.get_draw_passes();
	public function get_draw_pass_mesh(p_pass:Int):gd.Mesh return __gpuparticles3d_ptr().value.get_draw_pass_mesh(p_pass);
	public function set_skin(p_skin:gd.Skin):Void __gpuparticles3d_ptr().value.set_skin(p_skin);
	public function get_skin():gd.Skin return __gpuparticles3d_ptr().value.get_skin();
	public function restart():Void __gpuparticles3d_ptr().value.restart();
	public function capture_aabb():gd.AABB return __gpuparticles3d_ptr().value.capture_aabb();
	public function set_sub_emitter(p_path:std.String):std.String {
		__gpuparticles3d_ptr().value.set_sub_emitter(p_path);
		return p_path;
	}
	public function get_sub_emitter():std.String return __gpuparticles3d_ptr().value.get_sub_emitter();
	public function set_trail_enabled(p_enabled:Bool):Bool {
		__gpuparticles3d_ptr().value.set_trail_enabled(p_enabled);
		return p_enabled;
	}
	public function set_trail_lifetime(p_secs:Float):Float {
		__gpuparticles3d_ptr().value.set_trail_lifetime(p_secs);
		return p_secs;
	}
	public function is_trail_enabled():Bool return __gpuparticles3d_ptr().value.is_trail_enabled();
	public function get_trail_lifetime():Float return __gpuparticles3d_ptr().value.get_trail_lifetime();
	public function set_transform_align(p_align:gd.gpuparticles3d.TransformAlign):gd.gpuparticles3d.TransformAlign {
		__gpuparticles3d_ptr().value.set_transform_align(p_align);
		return p_align;
	}
	public function get_transform_align():gd.gpuparticles3d.TransformAlign return __gpuparticles3d_ptr().value.get_transform_align();
	public function convert_from_particles(p_particles:gd.Node):Void __gpuparticles3d_ptr().value.convert_from_particles(p_particles);
	public function set_amount_ratio(p_ratio:Float):Float {
		__gpuparticles3d_ptr().value.set_amount_ratio(p_ratio);
		return p_ratio;
	}
	public function get_amount_ratio():Float return __gpuparticles3d_ptr().value.get_amount_ratio();
	var emitting(get, set) : Bool;
	function get_emitting():Bool return is_emitting();
	var amount(get, set) : Int;
	var amount_ratio(get, set) : Float;
	var sub_emitter(get, set) : std.String;
	var lifetime(get, set) : Float;
	var interp_to_end(get, set) : Float;
	var one_shot(get, set) : Bool;
	var preprocess(get, set) : Float;
	function get_preprocess():Float return get_pre_process_time();
	function set_preprocess(v:Float):Float {
		set_pre_process_time(v);
		return v;
	}
	var speed_scale(get, set) : Float;
	var explosiveness(get, set) : Float;
	function get_explosiveness():Float return get_explosiveness_ratio();
	function set_explosiveness(v:Float):Float {
		set_explosiveness_ratio(v);
		return v;
	}
	var randomness(get, set) : Float;
	function get_randomness():Float return get_randomness_ratio();
	function set_randomness(v:Float):Float {
		set_randomness_ratio(v);
		return v;
	}
	var fixed_fps(get, set) : Int;
	var interpolate(get, set) : Bool;
	var fract_delta(get, set) : Bool;
	function get_fract_delta():Bool return get_fractional_delta();
	function set_fract_delta(v:Bool):Bool {
		set_fractional_delta(v);
		return v;
	}
	var collision_base_size(get, set) : Float;
	var visibility_aabb(get, set) : gd.AABB;
	var local_coords(get, set) : Bool;
	function get_local_coords():Bool return get_use_local_coordinates();
	function set_local_coords(v:Bool):Bool {
		set_use_local_coordinates(v);
		return v;
	}
	var draw_order(get, set) : gd.gpuparticles3d.DrawOrder;
	var transform_align(get, set) : gd.gpuparticles3d.TransformAlign;
	var trail_enabled(get, set) : Bool;
	function get_trail_enabled():Bool return is_trail_enabled();
	var trail_lifetime(get, set) : Float;
	var process_material(get, set) : gd.Material;
	var draw_passes(get, set) : Int;
	var draw_pass_1(get, set) : gd.Mesh;
	function get_draw_pass_1():gd.Mesh return get_draw_pass_mesh(0);
	function set_draw_pass_1(v:gd.Mesh):gd.Mesh {
		set_draw_pass_mesh(0, v);
		return v;
	}
	var draw_pass_2(get, set) : gd.Mesh;
	function get_draw_pass_2():gd.Mesh return get_draw_pass_mesh(1);
	function set_draw_pass_2(v:gd.Mesh):gd.Mesh {
		set_draw_pass_mesh(1, v);
		return v;
	}
	var draw_pass_3(get, set) : gd.Mesh;
	function get_draw_pass_3():gd.Mesh return get_draw_pass_mesh(2);
	function set_draw_pass_3(v:gd.Mesh):gd.Mesh {
		set_draw_pass_mesh(2, v);
		return v;
	}
	var draw_pass_4(get, set) : gd.Mesh;
	function get_draw_pass_4():gd.Mesh return get_draw_pass_mesh(3);
	function set_draw_pass_4(v:gd.Mesh):gd.Mesh {
		set_draw_pass_mesh(3, v);
		return v;
	}
	var draw_skin(get, set) : gd.Skin;
	function get_draw_skin():gd.Skin return get_skin();
	function set_draw_skin(v:gd.Skin):gd.Skin {
		set_skin(v);
		return v;
	}
}