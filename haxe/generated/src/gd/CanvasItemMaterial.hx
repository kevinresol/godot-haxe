package gd;
class CanvasItemMaterial extends gd.Material {
	public function new(?native:cpp.Pointer<gdnative.CanvasItemMaterial.CanvasItemMaterial_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CanvasItemMaterial");
			trace("Allocating CanvasItemMaterial");
			native = gdnative.CanvasItemMaterial.CanvasItemMaterial_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __canvasitemmaterial_ptr():cpp.Pointer<gdnative.CanvasItemMaterial.CanvasItemMaterial_extern> return cast __gd.ptr;
	public function set_blend_mode(p_blend_mode:gd.canvasitemmaterial.BlendMode):gd.canvasitemmaterial.BlendMode {
		__canvasitemmaterial_ptr().value.set_blend_mode(((p_blend_mode : gd.canvasitemmaterial.BlendMode)));
		return p_blend_mode;
	}
	public function get_blend_mode():gd.canvasitemmaterial.BlendMode return __canvasitemmaterial_ptr().value.get_blend_mode();
	public function set_light_mode(p_light_mode:gd.canvasitemmaterial.LightMode):gd.canvasitemmaterial.LightMode {
		__canvasitemmaterial_ptr().value.set_light_mode(((p_light_mode : gd.canvasitemmaterial.LightMode)));
		return p_light_mode;
	}
	public function get_light_mode():gd.canvasitemmaterial.LightMode return __canvasitemmaterial_ptr().value.get_light_mode();
	public function set_particles_animation(p_particles_anim:Bool):Bool {
		__canvasitemmaterial_ptr().value.set_particles_animation(((p_particles_anim : Bool)));
		return p_particles_anim;
	}
	public function get_particles_animation():Bool return __canvasitemmaterial_ptr().value.get_particles_animation();
	public function set_particles_anim_h_frames(p_frames:Int):Int {
		__canvasitemmaterial_ptr().value.set_particles_anim_h_frames(((p_frames : Int)));
		return p_frames;
	}
	public function get_particles_anim_h_frames():Int return __canvasitemmaterial_ptr().value.get_particles_anim_h_frames();
	public function set_particles_anim_v_frames(p_frames:Int):Int {
		__canvasitemmaterial_ptr().value.set_particles_anim_v_frames(((p_frames : Int)));
		return p_frames;
	}
	public function get_particles_anim_v_frames():Int return __canvasitemmaterial_ptr().value.get_particles_anim_v_frames();
	public function set_particles_anim_loop(p_loop:Bool):Bool {
		__canvasitemmaterial_ptr().value.set_particles_anim_loop(((p_loop : Bool)));
		return p_loop;
	}
	public function get_particles_anim_loop():Bool return __canvasitemmaterial_ptr().value.get_particles_anim_loop();
	public var blend_mode(get, set) : gd.canvasitemmaterial.BlendMode;
	public var light_mode(get, set) : gd.canvasitemmaterial.LightMode;
	public var particles_animation(get, set) : Bool;
	public var particles_anim_h_frames(get, set) : Int;
	public var particles_anim_v_frames(get, set) : Int;
	public var particles_anim_loop(get, set) : Bool;
}