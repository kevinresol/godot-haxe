package gdnative;
/**
	Class
**/
@:forward abstract EncodedObjectAsID(gdnative.Ref<EncodedObjectAsID_extern>) from gdnative.Ref<EncodedObjectAsID_extern> to gdnative.Ref<EncodedObjectAsID_extern> {
	@:from
	static inline function fromWrapper(v:gd.EncodedObjectAsID):gdnative.EncodedObjectAsID return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EncodedObjectAsID {
		final v = new gd.EncodedObjectAsID(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/encoded_object_as_id.hpp") @:native("godot::EncodedObjectAsID") @:structAccess extern class EncodedObjectAsID_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EncodedObjectAsID_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EncodedObjectAsID"));
	function set_object_id(p_id:Int):Void;
	function get_object_id():Int;
}