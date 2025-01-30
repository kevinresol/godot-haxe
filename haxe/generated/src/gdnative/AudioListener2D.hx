package gdnative;
/**
	Class
**/
@:forward abstract AudioListener2D(cpp.Pointer<AudioListener2D_extern>) from cpp.Pointer<AudioListener2D_extern> to cpp.Pointer<AudioListener2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioListener2D):gdnative.AudioListener2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioListener2D return new gd.AudioListener2D(this);
}
@:include("godot_cpp/classes/audio_listener2d.hpp") @:native("godot::AudioListener2D") @:structAccess extern class AudioListener2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<AudioListener2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioListener2D"));
	function make_current():Void;
	function clear_current():Void;
	function is_current():Bool;
}