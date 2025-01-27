package gd;

@:forward
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	public inline function new(v:gdnative.Variant)
		this = @:privateAccess new Variant_obj(v);

	@:from static inline function fromBool(v:Bool):Variant
		return Variant_obj.fromBool(v);

	@:from static inline function fromInt(v:Int):Variant
		return Variant_obj.fromInt(v);

	@:from static inline function fromFloat(v:Float):Variant
		return Variant_obj.fromFloat(v);

	@:from static inline function fromString(v:std.String):Variant
		return Variant_obj.fromString(v);

	@:from static inline function fromNodePath(v:gd.NodePath):Variant
		return Variant_obj.fromNodePath(v);

	@:from static inline function fromVector2(v:gd.Vector2):Variant
		return Variant_obj.fromVector2(v);

	@:from static inline function fromColor(v:gd.Color):Variant
		return Variant_obj.fromColor(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return Variant_obj.fromObject(v);

	@:from static inline function fromVariantType(v:gd.variant.Type):Variant
		return fromInt(v);
}

class Variant_obj {
	final __gd:gdnative.Variant;

	function new(v:gdnative.Variant)
		this.__gd = v;

	public static function fromBool(v:Bool)
		return new Variant_obj(v);

	public static function fromInt(v:Int)
		return new Variant_obj(v);

	public static function fromFloat(v:Float)
		return new Variant_obj(v);

	public static function fromString(v:std.String)
		return new Variant_obj(v);

	public static function fromNodePath(v:gd.NodePath)
		return new Variant_obj(v);

	public static function fromVector2(v:gd.Vector2)
		return new Variant_obj(v);

	public static function fromColor(v:gd.Color)
		return new Variant_obj(v);

	public static function fromObject(v:gd.Object)
		return new Variant_obj(v);
}
