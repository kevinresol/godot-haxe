package gdnative;
@:include("godot_cpp/classes/audio_bus_layout.hpp") @:native("godot::AudioBusLayout") @:structAccess extern class AudioBusLayout_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AudioBusLayout_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioBusLayout"));
}
@:forward abstract AudioBusLayout(gdnative.Ref<AudioBusLayout_extern>) from gdnative.Ref<AudioBusLayout_extern> to gdnative.Ref<AudioBusLayout_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioBusLayout):gdnative.AudioBusLayout return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioBusLayout {
		final v = new gd.AudioBusLayout(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}