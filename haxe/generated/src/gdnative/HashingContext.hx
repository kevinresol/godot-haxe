package gdnative;
@:include("godot_cpp/classes/hashing_context.hpp") @:native("godot::HashingContext") @:structAccess extern class HashingContext_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<HashingContext_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::HashingContext"));
	function start(p_type:gdnative.hashingcontext.HashType):gdnative.Error;
	function update(p_chunk:gdnative.PackedByteArray):gdnative.Error;
	function finish():gdnative.PackedByteArray;
}
@:forward abstract HashingContext(gdnative.Ref<HashingContext_extern>) from gdnative.Ref<HashingContext_extern> to gdnative.Ref<HashingContext_extern> {
	@:from
	static inline function fromWrapper(v:gd.HashingContext):gdnative.HashingContext return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.HashingContext {
		final v = new gd.HashingContext(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}