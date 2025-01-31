package gd;

@:forward
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	public inline function new(v:gdnative.Variant)
		this = @:privateAccess new Variant_obj(v);

	@:from static inline function fromBool(v:Bool):Variant
		return Variant_obj.fromBool(v);

	@:from static inline function fromInt(v:Int):Variant
		return Variant_obj.fromInt(v);

	@:from static inline function fromUInt64(v:cpp.UInt64):Variant
		return Variant_obj.fromUInt64(v);

	@:from static inline function fromFloat(v:Float):Variant
		return Variant_obj.fromFloat(v);

	@:from static inline function fromString(v:std.String):Variant
		return Variant_obj.fromString(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return Variant_obj.fromObject(v);

	@:arrayAccess
	inline function get_named(name:std.String):Variant
		return this.get_named(name);

	@:arrayAccess
	inline function set_named(name:std.String, value:Variant):Variant {
		this.set_named(name, value);
		return value;
	}

	@:arrayAccess
	inline function get_indexed(index:Int):Variant
		return this.get_indexed(index);

	@:arrayAccess
	inline function set_indexed(index:Int, value:Variant):Variant {
		this.set_indexed(index, value);
		return value;
	}
}

class Variant_obj {
	final __gd:gdnative.Variant;

	function new(v:gdnative.Variant)
		this.__gd = v;

	public static function fromBool(v:Bool)
		return new Variant_obj(v);

	public static function fromInt(v:Int)
		return new Variant_obj(v);

	public static function fromUInt64(v:cpp.UInt64)
		return new Variant_obj(v);

	public static function fromFloat(v:Float)
		return new Variant_obj(v);

	public static function fromString(v:std.String)
		return new Variant_obj(v);

	public static function fromObject(v:gd.Object)
		return new Variant_obj(v);

	public function get_type():gd.variant.Type
		return __gd.get_type();

	public function get_named(name:std.String):Variant {
		var valid:Bool = false;
		final result = __gd.get_named(name, valid);
		// TODO: should we really just return nil if not valid?
		return new Variant_obj(valid ? result : new gdnative.Variant.Variant_extern());
	}

	public function set_named(name:std.String, value:Variant):Bool {
		var valid:Bool = false;
		__gd.set_named(name, value.__gd, valid);
		return valid;
	}

	public function get_indexed(index:Int):Variant {
		var valid = false;
		var oob = false; // TODO: perhaps we should throw if out-of-bounds?
		final result = __gd.get_indexed(index, valid, oob);
		// TODO: should we really just return nil if not valid?
		return new Variant_obj(valid ? result : new gdnative.Variant.Variant_extern());
	}

	public function set_indexed(index:Int, value:Variant):Bool {
		var valid = false;
		var oob = false; // TODO: perhaps we should throw if out-of-bounds?
		__gd.set_indexed(index, value.__gd, valid, oob);
		return valid;
	}
}
