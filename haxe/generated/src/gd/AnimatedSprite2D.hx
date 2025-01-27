package gd;
class AnimatedSprite2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.AnimatedSprite2D.AnimatedSprite2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimatedSprite2D");
			trace("Allocating AnimatedSprite2D");
			native = gdnative.AnimatedSprite2D.AnimatedSprite2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animatedsprite2d_ptr():cpp.Pointer<gdnative.AnimatedSprite2D.AnimatedSprite2D_extern> return cast __gd.ptr;
	public function set_sprite_frames(p_sprite_frames:gd.SpriteFrames):gd.SpriteFrames {
		__animatedsprite2d_ptr().value.set_sprite_frames(((p_sprite_frames : gd.SpriteFrames)));
		return p_sprite_frames;
	}
	public function get_sprite_frames():gd.SpriteFrames return __animatedsprite2d_ptr().value.get_sprite_frames();
	public function set_animation(p_name:std.String):std.String {
		__animatedsprite2d_ptr().value.set_animation(((p_name : std.String)));
		return p_name;
	}
	public function get_animation():std.String return __animatedsprite2d_ptr().value.get_animation();
	public function set_autoplay(p_name:std.String):std.String {
		__animatedsprite2d_ptr().value.set_autoplay(((p_name : std.String)));
		return p_name;
	}
	public function get_autoplay():std.String return __animatedsprite2d_ptr().value.get_autoplay();
	public function is_playing():Bool return __animatedsprite2d_ptr().value.is_playing();
	public function play(?p_name:std.String, ?p_custom_speed:Float, ?p_from_end:Bool):Void switch [p_name, p_custom_speed, p_from_end] {
		case [null, _, _]:__animatedsprite2d_ptr().value.play();
		case [_, null, _]:__animatedsprite2d_ptr().value.play(((p_name : std.String)));
		case [_, _, null]:__animatedsprite2d_ptr().value.play(((p_name : std.String)), ((p_custom_speed : Float)));
		default:__animatedsprite2d_ptr().value.play(((p_name : std.String)), ((p_custom_speed : Float)), ((p_from_end : Bool)));
	};
	public function play_backwards(?p_name:std.String):Void switch [p_name] {
		case [null]:__animatedsprite2d_ptr().value.play_backwards();
		default:__animatedsprite2d_ptr().value.play_backwards(((p_name : std.String)));
	};
	public function pause():Void __animatedsprite2d_ptr().value.pause();
	public function stop():Void __animatedsprite2d_ptr().value.stop();
	public function set_centered(p_centered:Bool):Bool {
		__animatedsprite2d_ptr().value.set_centered(((p_centered : Bool)));
		return p_centered;
	}
	public function is_centered():Bool return __animatedsprite2d_ptr().value.is_centered();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__animatedsprite2d_ptr().value.set_offset(((p_offset : gd.Vector2)));
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __animatedsprite2d_ptr().value.get_offset();
	public function set_flip_h(p_flip_h:Bool):Bool {
		__animatedsprite2d_ptr().value.set_flip_h(((p_flip_h : Bool)));
		return p_flip_h;
	}
	public function is_flipped_h():Bool return __animatedsprite2d_ptr().value.is_flipped_h();
	public function set_flip_v(p_flip_v:Bool):Bool {
		__animatedsprite2d_ptr().value.set_flip_v(((p_flip_v : Bool)));
		return p_flip_v;
	}
	public function is_flipped_v():Bool return __animatedsprite2d_ptr().value.is_flipped_v();
	public function set_frame(p_frame:Int):Int {
		__animatedsprite2d_ptr().value.set_frame(((p_frame : Int)));
		return p_frame;
	}
	public function get_frame():Int return __animatedsprite2d_ptr().value.get_frame();
	public function set_frame_progress(p_progress:Float):Float {
		__animatedsprite2d_ptr().value.set_frame_progress(((p_progress : Float)));
		return p_progress;
	}
	public function get_frame_progress():Float return __animatedsprite2d_ptr().value.get_frame_progress();
	public function set_frame_and_progress(p_frame:Int, p_progress:Float):Void __animatedsprite2d_ptr().value.set_frame_and_progress(((p_frame : Int)), ((p_progress : Float)));
	public function set_speed_scale(p_speed_scale:Float):Float {
		__animatedsprite2d_ptr().value.set_speed_scale(((p_speed_scale : Float)));
		return p_speed_scale;
	}
	public function get_speed_scale():Float return __animatedsprite2d_ptr().value.get_speed_scale();
	public function get_playing_speed():Float return __animatedsprite2d_ptr().value.get_playing_speed();
	var sprite_frames(get, set) : gd.SpriteFrames;
	var animation(get, set) : std.String;
	var autoplay(get, set) : std.String;
	var frame(get, set) : Int;
	var frame_progress(get, set) : Float;
	var speed_scale(get, set) : Float;
	var centered(get, set) : Bool;
	function get_centered():Bool return is_centered();
	var offset(get, set) : gd.Vector2;
	var flip_h(get, set) : Bool;
	function get_flip_h():Bool return is_flipped_h();
	var flip_v(get, set) : Bool;
	function get_flip_v():Bool return is_flipped_v();
}