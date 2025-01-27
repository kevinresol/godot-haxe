package gdnative;
@:include("godot_cpp/classes/java_class.hpp") @:native("godot::JavaClass") @:structAccess extern class JavaClass_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<JavaClass_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JavaClass"));
}
@:forward abstract JavaClass(gdnative.Ref<JavaClass_extern>) from gdnative.Ref<JavaClass_extern> to gdnative.Ref<JavaClass_extern> {
	@:from
	static inline function fromWrapper(v:gd.JavaClass):gdnative.JavaClass return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.JavaClass {
		final v = new gd.JavaClass(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}