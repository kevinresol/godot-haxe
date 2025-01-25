package gd;

@:forward
abstract Variant(VariantContainer) from VariantContainer to VariantContainer {
	public inline function new(v:gdnative.Variant)
		this = @:privateAccess new VariantContainer(v);

	@:from static inline function fromBool(v:Bool):Variant
		return VariantContainer.fromBool(v);

	@:from static inline function fromInt(v:Int):Variant
		return VariantContainer.fromInt(v);

	@:from static inline function fromFloat(v:Float):Variant
		return VariantContainer.fromFloat(v);

	@:from static inline function fromString(v:String):Variant
		return VariantContainer.fromString(v);

	@:from static inline function fromNodePath(v:gd.NodePath):Variant
		return VariantContainer.fromNodePath(v);

	@:from static inline function fromVector2(v:gd.Vector2):Variant
		return VariantContainer.fromVector2(v);

	@:from static inline function fromColor(v:gd.Color):Variant
		return VariantContainer.fromColor(v);

	@:from static inline function fromObject(v:gd.Object):Variant
		return VariantContainer.fromObject(v);

	@:from static inline function fromVariantType(v:gd.VariantType):Variant
		return fromInt(v);
}

class VariantContainer {
	final __gd:gdnative.Variant;

	function new(v:gdnative.Variant)
		this.__gd = v;

	public static function fromBool(v:Bool)
		return new VariantContainer(v);

	public static function fromInt(v:Int)
		return new VariantContainer(v);

	public static function fromFloat(v:Float)
		return new VariantContainer(v);

	public static function fromString(v:String)
		return new VariantContainer(v);

	public static function fromNodePath(v:gd.NodePath)
		return new VariantContainer(v);

	public static function fromVector2(v:gd.Vector2)
		return new VariantContainer(@:privateAccess v.__gd);

	public static function fromColor(v:gd.Color)
		return new VariantContainer(@:privateAccess v.__gd);

	public static function fromObject(v:gd.Object)
		return new VariantContainer(@:privateAccess v.__gd.ptr);
}
