package gdnative;
/**
	Class
**/
@:forward abstract JNISingleton(cpp.Pointer<JNISingleton_extern>) from cpp.Pointer<JNISingleton_extern> to cpp.Pointer<JNISingleton_extern> {
	@:from
	static inline function fromWrapper(v:gd.JNISingleton):gdnative.JNISingleton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.JNISingleton return new gd.JNISingleton(this);
}
@:include("godot_cpp/classes/jni_singleton.hpp") @:native("godot::JNISingleton") @:structAccess extern class JNISingleton_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<JNISingleton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JNISingleton"));
}