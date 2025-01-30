package gdnative;
/**
	Class
**/
@:forward abstract HMACContext(gdnative.Ref<HMACContext_extern>) from gdnative.Ref<HMACContext_extern> to gdnative.Ref<HMACContext_extern> {
	@:from
	static inline function fromWrapper(v:gd.HMACContext):gdnative.HMACContext return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.HMACContext {
		final v = new gd.HMACContext(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/hmac_context.hpp") @:native("godot::HMACContext") @:structAccess extern class HMACContext_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<HMACContext_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HMACContext"));
	function start(p_hash_type:gdnative.hashingcontext.HashType, p_key:gdnative.PackedByteArray):gdnative.Error;
	function update(p_data:gdnative.PackedByteArray):gdnative.Error;
	function finish():gdnative.PackedByteArray;
}