package gd;

@:forward
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	@:from static inline function fromBool(v:Bool):Variant
		return Variant_obj.fromBool(v);

	@:from static inline function fromInt(v:Int):Variant
		return Variant_obj.fromInt(v);

	@:from static inline function fromFloat(v:Float):Variant
		return Variant_obj.fromFloat(v);

	@:from static inline function fromString(v:std.String):Variant
		return Variant_obj.fromString(v);

	@:from static inline function fromVector2(v:gd.Vector2):Variant
		return Variant_obj.fromVector2(v);

	@:from static inline function fromColor(v:gd.Color):Variant
		return Variant_obj.fromColor(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return Variant_obj.fromObject(v);

	@:from static inline function fromNodePath(v:gd.NodePath):Variant
		return Variant_obj.fromNodePath(v);

	@:from static inline function fromVariantType(v:gd.variant.Type):Variant
		return fromInt(v);
}

extern class Variant_obj {
	static function fromBool(v:Bool):Variant_obj;
	static function fromInt(v:Int):Variant_obj;
	static function fromFloat(v:Float):Variant_obj;
	static function fromString(v:std.String):Variant_obj;

	static function fromVector2(v:gd.Vector2):Variant_obj;
	static function fromColor(v:gd.Color):Variant_obj;

	static function fromObject(v:gd.Object):Variant_obj;
	static function fromNodePath(v:gd.NodePath):Variant_obj;
}
