package gd;
extern class PackedDataContainer extends gd.Resource {
	function new(?owner:Dynamic);
	function pack(p_value:gd.Variant):gd.Error;
	function size():Int;
}