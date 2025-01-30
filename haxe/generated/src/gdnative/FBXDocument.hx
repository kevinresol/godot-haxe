package gdnative;
/**
	Class
**/
@:forward abstract FBXDocument(gdnative.Ref<FBXDocument_extern>) from gdnative.Ref<FBXDocument_extern> to gdnative.Ref<FBXDocument_extern> {
	@:from
	static inline function fromWrapper(v:gd.FBXDocument):gdnative.FBXDocument return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.FBXDocument {
		final v = new gd.FBXDocument(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/fbx_document.hpp") @:native("godot::FBXDocument") @:structAccess extern class FBXDocument_extern extends gdnative.GLTFDocument.GLTFDocument_extern {
	extern static inline function __alloc():cpp.Pointer<FBXDocument_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::FBXDocument"));
}