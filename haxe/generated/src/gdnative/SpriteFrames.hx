package gdnative;
@:include("godot_cpp/classes/sprite_frames.hpp") @:native("godot::SpriteFrames") @:structAccess extern class SpriteFrames_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<SpriteFrames_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SpriteFrames"));
	function add_animation(p_anim:gdnative.StringName):Void;
	function has_animation(p_anim:gdnative.StringName):Bool;
	function remove_animation(p_anim:gdnative.StringName):Void;
	function rename_animation(p_anim:gdnative.StringName, p_newname:gdnative.StringName):Void;
	function get_animation_names():gdnative.PackedStringArray;
	function set_animation_speed(p_anim:gdnative.StringName, p_fps:Float):Void;
	function get_animation_speed(p_anim:gdnative.StringName):Float;
	function set_animation_loop(p_anim:gdnative.StringName, p_loop:Bool):Void;
	function get_animation_loop(p_anim:gdnative.StringName):Bool;
	overload function add_frame(p_anim:gdnative.StringName, p_texture:gdnative.Texture2D):Void;
	overload function add_frame(p_anim:gdnative.StringName, p_texture:gdnative.Texture2D, p_duration:Float):Void;
	overload function add_frame(p_anim:gdnative.StringName, p_texture:gdnative.Texture2D, p_duration:Float, p_at_position:Int):Void;
	overload function set_frame(p_anim:gdnative.StringName, p_idx:Int, p_texture:gdnative.Texture2D):Void;
	overload function set_frame(p_anim:gdnative.StringName, p_idx:Int, p_texture:gdnative.Texture2D, p_duration:Float):Void;
	function remove_frame(p_anim:gdnative.StringName, p_idx:Int):Void;
	function get_frame_count(p_anim:gdnative.StringName):Int;
	function get_frame_texture(p_anim:gdnative.StringName, p_idx:Int):gdnative.Texture2D;
	function get_frame_duration(p_anim:gdnative.StringName, p_idx:Int):Float;
	function clear(p_anim:gdnative.StringName):Void;
	function clear_all():Void;
}
@:forward abstract SpriteFrames(gdnative.Ref<SpriteFrames_extern>) from gdnative.Ref<SpriteFrames_extern> to gdnative.Ref<SpriteFrames_extern> {
	@:from
	static inline function fromWrapper(v:gd.SpriteFrames):gdnative.SpriteFrames return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SpriteFrames {
		final v = new gd.SpriteFrames(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}