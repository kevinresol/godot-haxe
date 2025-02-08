package gdnative;
/**
	Built-in Class
**/
@:forward abstract NodePath(cpp.Struct<NodePath_extern>) from cpp.Struct<NodePath_extern> to cpp.Struct<NodePath_extern> {
	@:to
	extern inline function toHaxe():std.String {
		return ((untyped __cpp__('(godot::String){0}', this) : gdnative.String));
	}
	@:from
	extern static inline function fromHaxe(v:std.String):NodePath {
		return untyped __cpp__('godot::NodePath({0})', cpp.NativeString.c_str(v));
	}
	@:from
	static inline function fromWrapper(v:gd.NodePath):gdnative.NodePath return fromWrapperInternal(v);
	@:from
	static inline function fromWrapperInternal(v:gd.NodePath.NodePath_wrapper):gdnative.NodePath return @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.NodePath return toWrapperInternal();
	@:to
	inline function toWrapperInternal():gd.NodePath.NodePath_wrapper return new gd.NodePath.NodePath_wrapper(this);
	@:to
	inline function toVariant():gdnative.Variant return new gdnative.Variant.Variant_extern(abstract);
	inline function val():NodePath_extern return untyped __cpp__('{0}.value', abstract);
	@:op(A == B)
	extern inline function __op_equal_to_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_variant(p_rhs:gdnative.Variant):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A == B)
	extern inline function __op_equal_to_nodepath(p_rhs:gdnative.NodePath):Bool return untyped __cpp__('{0} == {1}', val(), @:privateAccess p_rhs.val());
	@:op(A != B)
	extern inline function __op_not_equal_nodepath(p_rhs:gdnative.NodePath):Bool return untyped __cpp__('{0} != {1}', val(), @:privateAccess p_rhs.val());
	@:op(A in B)
	extern inline function __op_membership_in_dictionary(p_rhs:gdnative.Dictionary):Bool return p_rhs.has(abstract);
	@:op(A in B)
	extern inline function __op_membership_in_array(p_rhs:gdnative.Array):Bool return p_rhs.has(abstract);
	public extern overload inline function new() this = new gdnative.NodePath.NodePath_extern();
	public extern overload inline function new(p_from:std.String) this = new gdnative.NodePath.NodePath_extern(p_from);
}

@:include("godot_cpp/variant/node_path.hpp") @:native("godot::NodePath") @:structAccess extern class NodePath_extern {
	@:overload(function(p_from:gdnative.NodePath):Void { })
	@:overload(function(p_from:gdnative.String):Void { })
	function new();
	function is_absolute():Bool;
	function get_name_count():cpp.Int64;
	function get_name(p_idx:cpp.Int64):gdnative.StringName;
	function get_subname_count():cpp.Int64;
	function hash():cpp.Int64;
	function get_subname(p_idx:cpp.Int64):gdnative.StringName;
	function get_concatenated_names():gdnative.StringName;
	function get_concatenated_subnames():gdnative.StringName;
	overload function slice(p_begin:cpp.Int64):gdnative.NodePath;
	overload function slice(p_begin:cpp.Int64, p_end:cpp.Int64):gdnative.NodePath;
	function get_as_property_path():gdnative.NodePath;
	function is_empty():Bool;
}