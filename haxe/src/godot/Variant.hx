package godot;

@:unreflective
abstract Variant(cpp.Struct<Variant_extern>) from cpp.Struct<Variant_extern> to cpp.Struct<Variant_extern> {
	@:from
	extern static inline function fromWrapper(v:gd.Variant):Variant
		return @:privateAccess v.__gd_value;

	@:from
	extern static inline function fromFloat(v:Float):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromInt(v:Int):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromBool(v:Bool):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromHaxeString(v:std.String):Variant
		return new Variant_extern(cpp.NativeString.c_str(v));

	@:from
	extern static inline function fromString(v:godot.String):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromStringName(v:godot.StringName):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromVector2(v:godot.Vector2):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromNodePath(v:godot.NodePath):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromVector2Wrapper(v:gd.Vector2):Variant {
		// use .get() to unwrap cpp.Struct
		return fromVector2(untyped __cpp__('{0}.get()', (v : godot.Vector2)));
	}

	@:from
	public static function fromHaxeDynamic(v:Dynamic):Variant {
		switch Type.typeof(v) {
			case TBool:
				return new Variant_extern((v : Bool));
			case TFloat:
				return new Variant_extern((v : Float));
			case TInt:
				return new Variant_extern((v : Int));
			case TClass(std.String):
				return fromHaxeString(v);
			default:
		}
		return new Variant_extern();
	}

	@:to
	extern inline function toWrapper():gd.Variant
		return @:privateAccess new gd.Variant(this);

	@:to @:analyzer(no_const_propagation)
	public function toHaxe():Dynamic {
		return switch this.get_type() {
			case BOOL:
				final v = (cast val() : Bool);
				v;
			case INT:
				final v = (cast val() : Int);
				v;
			case FLOAT:
				final v = (cast val() : Float);
				v;
			case STRING:
				toHaxeString();
			default:
				null;
		}
	}

	@:to inline function toHaxeString():std.String {
		return ((untyped __cpp__('{0}.operator godot::String()', val()) : godot.String) : std.String);
	}

	inline function val():Variant_extern {
		return untyped __cpp__('{0}.get()', this);
	}
}

@:include("godot_cpp/classes/object.hpp")
@:native("godot::Variant")
@:structAccess
extern class Variant_extern {
	@:overload(function(v:godot.Vector2.Vector2_extern):Void {})
	@:overload(function(v:godot.StringName):Void {})
	@:overload(function(v:godot.String):Void {})
	@:overload(function(v:godot.NodePath):Void {})
	@:overload(function(v:cpp.ConstPointer<cpp.Char>):Void {})
	@:overload(function(v:cpp.ConstCharStar):Void {})
	@:overload(function(v:Float):Void {})
	@:overload(function(v:Int):Void {})
	@:overload(function(v:Bool):Void {})
	function new();

	function get_type():VariantType;
	static function print(v:Variant_extern):Void;
}

@:native("godot::Variant::Type")
extern enum abstract VariantType(Int) to Int {
	final NIL;
	final BOOL;
	final INT;
	final FLOAT;
	final STRING;
	final VECTOR2;
	final VECTOR2I;
	final RECT2;
	final RECT2I;
	final VECTOR3;
	final VECTOR3I;
	final TRANSFORM2D;
	final VECTOR4;
	final VECTOR4I;
	final PLANE;
	final QUATERNION;
	final AABB;
	final BASIS;
	final TRANSFORM3D;
	final PROJECTION;
	final COLOR;
	final STRING_NAME;
	final NODE_PATH;
	final RID;
	final OBJECT;
	final CALLABLE;
	final SIGNAL;
	final DICTIONARY;
	final ARRAY;
	final PACKED_BYTE_ARRAY;
	final PACKED_INT32_ARRAY;
	final PACKED_INT64_ARRAY;
	final PACKED_FLOAT32_ARRAY;
	final PACKED_FLOAT64_ARRAY;
	final PACKED_STRING_ARRAY;
	final PACKED_VECTOR2_ARRAY;
	final PACKED_VECTOR3_ARRAY;
	final PACKED_COLOR_ARRAY;
	final PACKED_VECTOR4_ARRAY;
	final MAX;
}
