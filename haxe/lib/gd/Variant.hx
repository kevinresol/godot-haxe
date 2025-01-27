package gd;

@:forward
abstract Variant(VariantContainer) from VariantContainer to VariantContainer {
	@:from static inline function fromBool(v:Bool):Variant
		return VariantContainer.fromBool(v);

	@:from static inline function fromInt(v:Int):Variant
		return VariantContainer.fromInt(v);

	@:from static inline function fromFloat(v:Float):Variant
		return VariantContainer.fromFloat(v);

	@:from static inline function fromString(v:String):Variant
		return VariantContainer.fromString(v);

	@:from static inline function fromVector2(v:gd.Vector2):Variant
		return VariantContainer.fromVector2(v);

	@:from static inline function fromColor(v:gd.Color):Variant
		return VariantContainer.fromColor(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return VariantContainer.fromObject(v);

	// @:from static inline function fromNodePath(v:gd.NodePath):Variant
	// 	return VariantContainer.fromNodePath(v);

	@:from static inline function fromVariantType(v:gd.variant.Type):Variant
		return fromInt(v);
}

extern class VariantContainer {
	static function fromBool(v:Bool):VariantContainer;
	static function fromInt(v:Int):VariantContainer;
	static function fromFloat(v:Float):VariantContainer;
	static function fromString(v:String):VariantContainer;

	static function fromVector2(v:gd.Vector2):VariantContainer;
	static function fromColor(v:gd.Color):VariantContainer;

	static function fromObject(v:gd.Object):VariantContainer;
	// static function fromNodePath(v:gd.NodePath):VariantContainer;
}
