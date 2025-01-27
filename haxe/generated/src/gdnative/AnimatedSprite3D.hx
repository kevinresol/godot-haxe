package gdnative;
@:include("godot_cpp/classes/animated_sprite3d.hpp") @:native("godot::AnimatedSprite3D") @:structAccess extern class AnimatedSprite3D_extern extends gdnative.SpriteBase3D.SpriteBase3D_extern {
	extern static inline function __alloc():cpp.Pointer<AnimatedSprite3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimatedSprite3D"));
	function set_sprite_frames(p_sprite_frames:gdnative.SpriteFrames):Void;
	function get_sprite_frames():gdnative.SpriteFrames;
	function set_animation(p_name:gdnative.StringName):Void;
	function get_animation():gdnative.StringName;
	function set_autoplay(p_name:gdnative.String):Void;
	function get_autoplay():gdnative.String;
	function is_playing():Bool;
	overload function play():Void;
	overload function play(p_name:gdnative.StringName):Void;
	overload function play(p_name:gdnative.StringName, p_custom_speed:Float):Void;
	overload function play(p_name:gdnative.StringName, p_custom_speed:Float, p_from_end:Bool):Void;
	overload function play_backwards():Void;
	overload function play_backwards(p_name:gdnative.StringName):Void;
	function pause():Void;
	function stop():Void;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
	function set_frame_progress(p_progress:Float):Void;
	function get_frame_progress():Float;
	function set_frame_and_progress(p_frame:Int, p_progress:Float):Void;
	function set_speed_scale(p_speed_scale:Float):Void;
	function get_speed_scale():Float;
	function get_playing_speed():Float;
}
@:forward abstract AnimatedSprite3D(cpp.Pointer<AnimatedSprite3D_extern>) from cpp.Pointer<AnimatedSprite3D_extern> to cpp.Pointer<AnimatedSprite3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimatedSprite3D):gdnative.AnimatedSprite3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AnimatedSprite3D {
		final v = new gd.AnimatedSprite3D(this);
		return v;
	}
}