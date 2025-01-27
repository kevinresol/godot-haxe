package gdnative;
@:include("godot_cpp/classes/java_class_wrapper.hpp") @:native("godot::JavaClassWrapper") @:structAccess extern class JavaClassWrapper_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<JavaClassWrapper_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JavaClassWrapper"));
	static function get_singleton():cpp.Pointer<JavaClassWrapper_extern>;
	function wrap(p_name:gdnative.String):gdnative.JavaClass;
}
@:forward abstract JavaClassWrapper(cpp.Pointer<JavaClassWrapper_extern>) from cpp.Pointer<JavaClassWrapper_extern> to cpp.Pointer<JavaClassWrapper_extern> {
	@:from
	static inline function fromWrapper(v:gd.JavaClassWrapper):gdnative.JavaClassWrapper return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.JavaClassWrapper {
		final v = new gd.JavaClassWrapper(this);
		return v;
	}
}