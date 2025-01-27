package gd;
class SpriteFrames extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.SpriteFrames.SpriteFrames_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SpriteFrames");
			trace("Allocating SpriteFrames");
			native = gdnative.SpriteFrames.SpriteFrames_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __spriteframes_ptr():cpp.Pointer<gdnative.SpriteFrames.SpriteFrames_extern> return cast __gd.ptr;
	public function add_animation(p_anim:std.String):Void __spriteframes_ptr().value.add_animation(p_anim);
	public function has_animation(p_anim:std.String):Bool return __spriteframes_ptr().value.has_animation(p_anim);
	public function remove_animation(p_anim:std.String):Void __spriteframes_ptr().value.remove_animation(p_anim);
	public function rename_animation(p_anim:std.String, p_newname:std.String):Void __spriteframes_ptr().value.rename_animation(p_anim, p_newname);
	public function get_animation_names():gd.PackedStringArray return __spriteframes_ptr().value.get_animation_names();
	public function set_animation_speed(p_anim:std.String, p_fps:Float):Void __spriteframes_ptr().value.set_animation_speed(p_anim, p_fps);
	public function get_animation_speed(p_anim:std.String):Float return __spriteframes_ptr().value.get_animation_speed(p_anim);
	public function set_animation_loop(p_anim:std.String, p_loop:Bool):Void __spriteframes_ptr().value.set_animation_loop(p_anim, p_loop);
	public function get_animation_loop(p_anim:std.String):Bool return __spriteframes_ptr().value.get_animation_loop(p_anim);
	public function add_frame(p_anim:std.String, p_texture:gd.Texture2D, ?p_duration:Float = 1., ?p_at_position:Int = -1):Void __spriteframes_ptr().value.add_frame(p_anim, p_texture, p_duration, p_at_position);
	public function set_frame(p_anim:std.String, p_idx:Int, p_texture:gd.Texture2D, ?p_duration:Float = 1.):Void __spriteframes_ptr().value.set_frame(p_anim, p_idx, p_texture, p_duration);
	public function remove_frame(p_anim:std.String, p_idx:Int):Void __spriteframes_ptr().value.remove_frame(p_anim, p_idx);
	public function get_frame_count(p_anim:std.String):Int return __spriteframes_ptr().value.get_frame_count(p_anim);
	public function get_frame_texture(p_anim:std.String, p_idx:Int):gd.Texture2D return __spriteframes_ptr().value.get_frame_texture(p_anim, p_idx);
	public function get_frame_duration(p_anim:std.String, p_idx:Int):Float return __spriteframes_ptr().value.get_frame_duration(p_anim, p_idx);
	public function clear(p_anim:std.String):Void __spriteframes_ptr().value.clear(p_anim);
	public function clear_all():Void __spriteframes_ptr().value.clear_all();
}