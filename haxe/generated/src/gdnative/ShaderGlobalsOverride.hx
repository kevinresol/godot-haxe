package gdnative;
@:include("godot_cpp/classes/shader_globals_override.hpp") @:native("godot::ShaderGlobalsOverride") @:structAccess extern class ShaderGlobalsOverride_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<ShaderGlobalsOverride_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ShaderGlobalsOverride"));
}
@:forward abstract ShaderGlobalsOverride(cpp.Pointer<ShaderGlobalsOverride_extern>) from cpp.Pointer<ShaderGlobalsOverride_extern> to cpp.Pointer<ShaderGlobalsOverride_extern> {
	@:from
	static inline function fromWrapper(v:gd.ShaderGlobalsOverride):gdnative.ShaderGlobalsOverride return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ShaderGlobalsOverride {
		final v = new gd.ShaderGlobalsOverride(this);
		return v;
	}
}