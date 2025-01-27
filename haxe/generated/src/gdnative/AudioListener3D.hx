package gdnative;
@:include("godot_cpp/classes/audio_listener3d.hpp") @:native("godot::AudioListener3D") @:structAccess extern class AudioListener3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<AudioListener3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioListener3D"));
	function make_current():Void;
	function clear_current():Void;
	function is_current():Bool;
}
@:forward abstract AudioListener3D(cpp.Pointer<AudioListener3D_extern>) from cpp.Pointer<AudioListener3D_extern> to cpp.Pointer<AudioListener3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioListener3D):gdnative.AudioListener3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioListener3D {
		final v = new gd.AudioListener3D(this);
		return v;
	}
}