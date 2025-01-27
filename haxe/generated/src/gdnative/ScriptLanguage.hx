package gdnative;
@:include("godot_cpp/classes/script_language.hpp") @:native("godot::ScriptLanguage") @:structAccess extern class ScriptLanguage_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ScriptLanguage_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ScriptLanguage"));
}
@:forward abstract ScriptLanguage(cpp.Pointer<ScriptLanguage_extern>) from cpp.Pointer<ScriptLanguage_extern> to cpp.Pointer<ScriptLanguage_extern> {
	@:from
	static inline function fromWrapper(v:gd.ScriptLanguage):gdnative.ScriptLanguage return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ScriptLanguage {
		final v = new gd.ScriptLanguage(this);
		return v;
	}
}