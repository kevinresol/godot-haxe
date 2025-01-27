package gdnative;
@:include("godot_cpp/classes/aes_context.hpp") @:native("godot::AESContext") @:structAccess extern class AESContext_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AESContext_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AESContext"));
	overload function start(p_mode:gdnative.aescontext.Mode, p_key:gdnative.PackedByteArray, p_iv:gdnative.PackedByteArray):gdnative.Error;
	overload function start(p_mode:gdnative.aescontext.Mode, p_key:gdnative.PackedByteArray):gdnative.Error;
	function update(p_src:gdnative.PackedByteArray):gdnative.PackedByteArray;
	function get_iv_state():gdnative.PackedByteArray;
	function finish():Void;
}
@:forward abstract AESContext(gdnative.Ref<AESContext_extern>) from gdnative.Ref<AESContext_extern> to gdnative.Ref<AESContext_extern> {
	@:from
	static inline function fromWrapper(v:gd.AESContext):gdnative.AESContext return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AESContext {
		final v = new gd.AESContext(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}