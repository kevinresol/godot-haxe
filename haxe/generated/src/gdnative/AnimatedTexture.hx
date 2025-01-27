package gdnative;
@:include("godot_cpp/classes/animated_texture.hpp") @:native("godot::AnimatedTexture") @:structAccess extern class AnimatedTexture_extern extends gdnative.Texture2D.Texture2D_extern {
	extern static inline function __alloc():cpp.Pointer<AnimatedTexture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimatedTexture"));
	function set_frames(p_frames:Int):Void;
	function get_frames():Int;
	function set_current_frame(p_frame:Int):Void;
	function get_current_frame():Int;
	function set_pause(p_pause:Bool):Void;
	function get_pause():Bool;
	function set_one_shot(p_one_shot:Bool):Void;
	function get_one_shot():Bool;
	function set_speed_scale(p_scale:Float):Void;
	function get_speed_scale():Float;
	function set_frame_texture(p_frame:Int, p_texture:gdnative.Texture2D):Void;
	function get_frame_texture(p_frame:Int):gdnative.Texture2D;
	function set_frame_duration(p_frame:Int, p_duration:Float):Void;
	function get_frame_duration(p_frame:Int):Float;
}
@:forward abstract AnimatedTexture(gdnative.Ref<AnimatedTexture_extern>) from gdnative.Ref<AnimatedTexture_extern> to gdnative.Ref<AnimatedTexture_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimatedTexture):gdnative.AnimatedTexture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimatedTexture {
		final v = new gd.AnimatedTexture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}