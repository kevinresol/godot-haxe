package gd;
class GPUParticles2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.GPUParticles2D.GPUParticles2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GPUParticles2D");
			trace("Allocating GPUParticles2D");
			native = gdnative.GPUParticles2D.GPUParticles2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gpuparticles2d_ptr():cpp.Pointer<gdnative.GPUParticles2D.GPUParticles2D_extern> return cast __gd.ptr;
	public function set_emitting(p_emitting:Bool):Bool {
		__gpuparticles2d_ptr().value.set_emitting(((p_emitting : Bool)));
		return p_emitting;
	}
	public function set_amount(p_amount:Int):Int {
		__gpuparticles2d_ptr().value.set_amount(((p_amount : Int)));
		return p_amount;
	}
	public function set_lifetime(p_secs:Float):Float {
		__gpuparticles2d_ptr().value.set_lifetime(((p_secs : Float)));
		return p_secs;
	}
	public function set_one_shot(p_secs:Bool):Bool {
		__gpuparticles2d_ptr().value.set_one_shot(((p_secs : Bool)));
		return p_secs;
	}
	public function set_pre_process_time(p_secs:Float):Void __gpuparticles2d_ptr().value.set_pre_process_time(((p_secs : Float)));
	public function set_explosiveness_ratio(p_ratio:Float):Void __gpuparticles2d_ptr().value.set_explosiveness_ratio(((p_ratio : Float)));
	public function set_randomness_ratio(p_ratio:Float):Void __gpuparticles2d_ptr().value.set_randomness_ratio(((p_ratio : Float)));
	public function set_visibility_rect(p_visibility_rect:gd.Rect2):gd.Rect2 {
		__gpuparticles2d_ptr().value.set_visibility_rect(((p_visibility_rect : gd.Rect2)));
		return p_visibility_rect;
	}
	public function set_use_local_coordinates(p_enable:Bool):Void __gpuparticles2d_ptr().value.set_use_local_coordinates(((p_enable : Bool)));
	public function set_fixed_fps(p_fps:Int):Int {
		__gpuparticles2d_ptr().value.set_fixed_fps(((p_fps : Int)));
		return p_fps;
	}
	public function set_fractional_delta(p_enable:Bool):Void __gpuparticles2d_ptr().value.set_fractional_delta(((p_enable : Bool)));
	public function set_interpolate(p_enable:Bool):Bool {
		__gpuparticles2d_ptr().value.set_interpolate(((p_enable : Bool)));
		return p_enable;
	}
	public function set_process_material(p_material:gd.Material):gd.Material {
		__gpuparticles2d_ptr().value.set_process_material(((p_material : gd.Material)));
		return p_material;
	}
	public function set_speed_scale(p_scale:Float):Float {
		__gpuparticles2d_ptr().value.set_speed_scale(((p_scale : Float)));
		return p_scale;
	}
	public function set_collision_base_size(p_size:Float):Float {
		__gpuparticles2d_ptr().value.set_collision_base_size(((p_size : Float)));
		return p_size;
	}
	public function set_interp_to_end(p_interp:Float):Float {
		__gpuparticles2d_ptr().value.set_interp_to_end(((p_interp : Float)));
		return p_interp;
	}
	public function is_emitting():Bool return __gpuparticles2d_ptr().value.is_emitting();
	public function get_amount():Int return __gpuparticles2d_ptr().value.get_amount();
	public function get_lifetime():Float return __gpuparticles2d_ptr().value.get_lifetime();
	public function get_one_shot():Bool return __gpuparticles2d_ptr().value.get_one_shot();
	public function get_pre_process_time():Float return __gpuparticles2d_ptr().value.get_pre_process_time();
	public function get_explosiveness_ratio():Float return __gpuparticles2d_ptr().value.get_explosiveness_ratio();
	public function get_randomness_ratio():Float return __gpuparticles2d_ptr().value.get_randomness_ratio();
	public function get_visibility_rect():gd.Rect2 return __gpuparticles2d_ptr().value.get_visibility_rect();
	public function get_use_local_coordinates():Bool return __gpuparticles2d_ptr().value.get_use_local_coordinates();
	public function get_fixed_fps():Int return __gpuparticles2d_ptr().value.get_fixed_fps();
	public function get_fractional_delta():Bool return __gpuparticles2d_ptr().value.get_fractional_delta();
	public function get_interpolate():Bool return __gpuparticles2d_ptr().value.get_interpolate();
	public function get_process_material():gd.Material return __gpuparticles2d_ptr().value.get_process_material();
	public function get_speed_scale():Float return __gpuparticles2d_ptr().value.get_speed_scale();
	public function get_collision_base_size():Float return __gpuparticles2d_ptr().value.get_collision_base_size();
	public function get_interp_to_end():Float return __gpuparticles2d_ptr().value.get_interp_to_end();
	public function set_draw_order(p_order:gd.gpuparticles2d.DrawOrder):gd.gpuparticles2d.DrawOrder {
		__gpuparticles2d_ptr().value.set_draw_order(((p_order : gd.gpuparticles2d.DrawOrder)));
		return p_order;
	}
	public function get_draw_order():gd.gpuparticles2d.DrawOrder return __gpuparticles2d_ptr().value.get_draw_order();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__gpuparticles2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __gpuparticles2d_ptr().value.get_texture();
	public function capture_rect():gd.Rect2 return __gpuparticles2d_ptr().value.capture_rect();
	public function restart():Void __gpuparticles2d_ptr().value.restart();
	public function set_sub_emitter(p_path:std.String):std.String {
		__gpuparticles2d_ptr().value.set_sub_emitter(((p_path : std.String)));
		return p_path;
	}
	public function get_sub_emitter():std.String return __gpuparticles2d_ptr().value.get_sub_emitter();
	public function set_trail_enabled(p_enabled:Bool):Bool {
		__gpuparticles2d_ptr().value.set_trail_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function set_trail_lifetime(p_secs:Float):Float {
		__gpuparticles2d_ptr().value.set_trail_lifetime(((p_secs : Float)));
		return p_secs;
	}
	public function is_trail_enabled():Bool return __gpuparticles2d_ptr().value.is_trail_enabled();
	public function get_trail_lifetime():Float return __gpuparticles2d_ptr().value.get_trail_lifetime();
	public function set_trail_sections(p_sections:Int):Int {
		__gpuparticles2d_ptr().value.set_trail_sections(((p_sections : Int)));
		return p_sections;
	}
	public function get_trail_sections():Int return __gpuparticles2d_ptr().value.get_trail_sections();
	public function set_trail_section_subdivisions(p_subdivisions:Int):Int {
		__gpuparticles2d_ptr().value.set_trail_section_subdivisions(((p_subdivisions : Int)));
		return p_subdivisions;
	}
	public function get_trail_section_subdivisions():Int return __gpuparticles2d_ptr().value.get_trail_section_subdivisions();
	public function convert_from_particles(p_particles:gd.Node):Void __gpuparticles2d_ptr().value.convert_from_particles(((p_particles : gd.Node)));
	public function set_amount_ratio(p_ratio:Float):Float {
		__gpuparticles2d_ptr().value.set_amount_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_amount_ratio():Float return __gpuparticles2d_ptr().value.get_amount_ratio();
	public var emitting(get, set) : Bool;
	function get_emitting():Bool return is_emitting();
	public var amount(get, set) : Int;
	public var amount_ratio(get, set) : Float;
	public var sub_emitter(get, set) : std.String;
	public var process_material(get, set) : gd.Material;
	public var texture(get, set) : gd.Texture2D;
	public var lifetime(get, set) : Float;
	public var one_shot(get, set) : Bool;
	public var preprocess(get, set) : Float;
	function get_preprocess():Float return get_pre_process_time();
	function set_preprocess(v:Float):Float {
		set_pre_process_time(v);
		return v;
	}
	public var speed_scale(get, set) : Float;
	public var explosiveness(get, set) : Float;
	function get_explosiveness():Float return get_explosiveness_ratio();
	function set_explosiveness(v:Float):Float {
		set_explosiveness_ratio(v);
		return v;
	}
	public var randomness(get, set) : Float;
	function get_randomness():Float return get_randomness_ratio();
	function set_randomness(v:Float):Float {
		set_randomness_ratio(v);
		return v;
	}
	public var fixed_fps(get, set) : Int;
	public var interpolate(get, set) : Bool;
	public var fract_delta(get, set) : Bool;
	function get_fract_delta():Bool return get_fractional_delta();
	function set_fract_delta(v:Bool):Bool {
		set_fractional_delta(v);
		return v;
	}
	public var interp_to_end(get, set) : Float;
	public var collision_base_size(get, set) : Float;
	public var visibility_rect(get, set) : gd.Rect2;
	public var local_coords(get, set) : Bool;
	function get_local_coords():Bool return get_use_local_coordinates();
	function set_local_coords(v:Bool):Bool {
		set_use_local_coordinates(v);
		return v;
	}
	public var draw_order(get, set) : gd.gpuparticles2d.DrawOrder;
	public var trail_enabled(get, set) : Bool;
	function get_trail_enabled():Bool return is_trail_enabled();
	public var trail_lifetime(get, set) : Float;
	public var trail_sections(get, set) : Int;
	public var trail_section_subdivisions(get, set) : Int;
}