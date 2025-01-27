package gdnative;
@:include("godot_cpp/classes/resource_uid.hpp") @:native("godot::ResourceUID") @:structAccess extern class ResourceUID_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ResourceUID_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ResourceUID"));
	static function get_singleton():cpp.Pointer<ResourceUID_extern>;
	function id_to_text(p_id:Int):gdnative.String;
	function text_to_id(p_text_id:gdnative.String):Int;
	function create_id():Int;
	function has_id(p_id:Int):Bool;
	function add_id(p_id:Int, p_path:gdnative.String):Void;
	function set_id(p_id:Int, p_path:gdnative.String):Void;
	function get_id_path(p_id:Int):gdnative.String;
	function remove_id(p_id:Int):Void;
}
@:forward abstract ResourceUID(cpp.Pointer<ResourceUID_extern>) from cpp.Pointer<ResourceUID_extern> to cpp.Pointer<ResourceUID_extern> {
	@:from
	static inline function fromWrapper(v:gd.ResourceUID):gdnative.ResourceUID return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ResourceUID {
		final v = new gd.ResourceUID(this);
		return v;
	}
}