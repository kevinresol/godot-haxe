package gd;
class AnimatedTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.AnimatedTexture.AnimatedTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimatedTexture");
			trace("Allocating AnimatedTexture");
			native = gdnative.AnimatedTexture.AnimatedTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animatedtexture_ptr():cpp.Pointer<gdnative.AnimatedTexture.AnimatedTexture_extern> return cast __gd.ptr;
	public function set_frames(p_frames:Int):Int {
		__animatedtexture_ptr().value.set_frames(((p_frames : Int)));
		return p_frames;
	}
	public function get_frames():Int return __animatedtexture_ptr().value.get_frames();
	public function set_current_frame(p_frame:Int):Int {
		__animatedtexture_ptr().value.set_current_frame(((p_frame : Int)));
		return p_frame;
	}
	public function get_current_frame():Int return __animatedtexture_ptr().value.get_current_frame();
	public function set_pause(p_pause:Bool):Bool {
		__animatedtexture_ptr().value.set_pause(((p_pause : Bool)));
		return p_pause;
	}
	public function get_pause():Bool return __animatedtexture_ptr().value.get_pause();
	public function set_one_shot(p_one_shot:Bool):Bool {
		__animatedtexture_ptr().value.set_one_shot(((p_one_shot : Bool)));
		return p_one_shot;
	}
	public function get_one_shot():Bool return __animatedtexture_ptr().value.get_one_shot();
	public function set_speed_scale(p_scale:Float):Float {
		__animatedtexture_ptr().value.set_speed_scale(((p_scale : Float)));
		return p_scale;
	}
	public function get_speed_scale():Float return __animatedtexture_ptr().value.get_speed_scale();
	public function set_frame_texture(p_frame:Int, p_texture:gd.Texture2D):Void __animatedtexture_ptr().value.set_frame_texture(((p_frame : Int)), ((p_texture : gd.Texture2D)));
	public function get_frame_texture(p_frame:Int):gd.Texture2D return __animatedtexture_ptr().value.get_frame_texture(((p_frame : Int)));
	public function set_frame_duration(p_frame:Int, p_duration:Float):Void __animatedtexture_ptr().value.set_frame_duration(((p_frame : Int)), ((p_duration : Float)));
	public function get_frame_duration(p_frame:Int):Float return __animatedtexture_ptr().value.get_frame_duration(((p_frame : Int)));
	var frames(get, set) : Int;
	var current_frame(get, set) : Int;
	var pause(get, set) : Bool;
	var one_shot(get, set) : Bool;
	var speed_scale(get, set) : Float;
}