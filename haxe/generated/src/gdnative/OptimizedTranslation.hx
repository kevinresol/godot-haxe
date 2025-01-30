package gdnative;
/**
	Class
**/
@:forward abstract OptimizedTranslation(gdnative.Ref<OptimizedTranslation_extern>) from gdnative.Ref<OptimizedTranslation_extern> to gdnative.Ref<OptimizedTranslation_extern> {
	@:from
	static inline function fromWrapper(v:gd.OptimizedTranslation):gdnative.OptimizedTranslation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OptimizedTranslation {
		final v = new gd.OptimizedTranslation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/optimized_translation.hpp") @:native("godot::OptimizedTranslation") @:structAccess extern class OptimizedTranslation_extern extends gdnative.Translation.Translation_extern {
	extern static inline function __alloc():cpp.Pointer<OptimizedTranslation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OptimizedTranslation"));
	function generate(p_from:gdnative.Translation):Void;
}