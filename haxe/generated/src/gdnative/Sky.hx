package gdnative;
@:include("godot_cpp/classes/sky.hpp") @:native("godot::Sky") @:structAccess extern class Sky_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Sky_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Sky"));
	function set_radiance_size(p_size:gdnative.sky.RadianceSize):Void;
	function get_radiance_size():gdnative.sky.RadianceSize;
	function set_process_mode(p_mode:gdnative.sky.ProcessMode):Void;
	function get_process_mode():gdnative.sky.ProcessMode;
}
@:forward abstract Sky(gdnative.Ref<Sky_extern>) from gdnative.Ref<Sky_extern> to gdnative.Ref<Sky_extern> {
	@:from
	static inline function fromWrapper(v:gd.Sky):gdnative.Sky return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Sky {
		final v = new gd.Sky(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}