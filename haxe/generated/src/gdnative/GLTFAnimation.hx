package gdnative;
@:include("godot_cpp/classes/gltf_animation.hpp") @:native("godot::GLTFAnimation") @:structAccess extern class GLTFAnimation_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFAnimation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFAnimation"));
	function get_original_name():gdnative.String;
	function set_original_name(p_original_name:gdnative.String):Void;
	function get_loop():Bool;
	function set_loop(p_loop:Bool):Void;
	function get_additional_data(p_extension_name:gdnative.StringName):gdnative.Variant;
	function set_additional_data(p_extension_name:gdnative.StringName, p_additional_data:gdnative.Variant):Void;
}
@:forward abstract GLTFAnimation(gdnative.Ref<GLTFAnimation_extern>) from gdnative.Ref<GLTFAnimation_extern> to gdnative.Ref<GLTFAnimation_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFAnimation):gdnative.GLTFAnimation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFAnimation {
		final v = new gd.GLTFAnimation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}