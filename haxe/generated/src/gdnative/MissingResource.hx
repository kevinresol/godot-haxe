package gdnative;
@:include("godot_cpp/classes/missing_resource.hpp") @:native("godot::MissingResource") @:structAccess extern class MissingResource_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<MissingResource_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MissingResource"));
	function set_original_class(p_name:gdnative.String):Void;
	function get_original_class():gdnative.String;
	function set_recording_properties(p_enable:Bool):Void;
	function is_recording_properties():Bool;
}
@:forward abstract MissingResource(gdnative.Ref<MissingResource_extern>) from gdnative.Ref<MissingResource_extern> to gdnative.Ref<MissingResource_extern> {
	@:from
	static inline function fromWrapper(v:gd.MissingResource):gdnative.MissingResource return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.MissingResource {
		final v = new gd.MissingResource(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}