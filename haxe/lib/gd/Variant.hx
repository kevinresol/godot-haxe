package gd;

@:forward
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	@:from static inline function fromBool(v:Bool):Variant
		return Variant_obj.fromBool(v);

	@:from static inline function fromUInt64(v:cpp.UInt64):Variant
		return Variant_obj.fromUInt64(v);

	@:from static inline function fromInt64(v:cpp.Int64):Variant
		return Variant_obj.fromInt64(v);

	@:from static inline function fromInt(v:Int):Variant
		return Variant_obj.fromInt(v);

	@:from static inline function fromFloat(v:Float):Variant
		return Variant_obj.fromFloat(v);

	@:from static inline function fromString(v:std.String):Variant
		return Variant_obj.fromString(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return Variant_obj.fromObject(v);

	@:arrayAccess
	inline function __get_named(name:std.String):Variant
		return this.get_named(name);

	@:arrayAccess
	inline function __set_named(name:std.String, value:Variant):Variant {
		this.set_named(name, value);
		return value;
	}

	@:arrayAccess
	inline function __get_indexed(index:Int):Variant
		return this.get_indexed(index);

	@:arrayAccess
	inline function __set_indexed(index:Int, value:Variant):Variant {
		this.set_indexed(index, value);
		return value;
	}
}

extern class Variant_obj {
	static function fromBool(v:Bool):Variant_obj;
	static function fromUInt64(v:cpp.UInt64):Variant_obj;
	static function fromInt64(v:cpp.Int64):Variant_obj;
	static function fromInt(v:Int):Variant_obj;
	static function fromFloat(v:Float):Variant_obj;
	static function fromString(v:std.String):Variant_obj;
	static function fromObject(v:gd.Object):Variant_obj;

	function get_type():gd.variant.Type;
	function get_named(name:std.String):Variant;
	function set_named(name:std.String, value:Variant):Bool;
	function get_indexed(index:Int):Variant;
	function set_indexed(index:Int, value:Variant):Bool;
}
