package gdnative;
@:include("godot_cpp/classes/java_script_object.hpp") @:native("godot::JavaScriptObject") @:structAccess extern class JavaScriptObject_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<JavaScriptObject_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::JavaScriptObject"));
}
@:forward abstract JavaScriptObject(gdnative.Ref<JavaScriptObject_extern>) from gdnative.Ref<JavaScriptObject_extern> to gdnative.Ref<JavaScriptObject_extern> {
	@:from
	static inline function fromWrapper(v:gd.JavaScriptObject):gdnative.JavaScriptObject return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.JavaScriptObject {
		final v = new gd.JavaScriptObject(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}