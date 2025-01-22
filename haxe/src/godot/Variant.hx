package godot;

@:unreflective
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	@:to
	public function toHaxe():Dynamic {
		return switch this.get_type() {
			case FLOAT:
				(untyped __cpp__('{0}.operator double()', this) : Float);
			case INT:
				(untyped __cpp__('{0}.operator int32_t()', this) : Int);
			case STRING:
				toString();
			default:
				null;
		}
	}

	@:from
	public static function fromHaxe(v:Dynamic):Variant {
		switch Type.typeof(v) {
			case TFloat:
				return new Variant_obj((v : Float));
			case TInt:
				return new Variant_obj((v : Int));
			case TClass(std.String):
				return fromString(v);
			default:
		}
		return new Variant_obj();
	}

	@:from static inline function fromString(v:std.String):Variant {
		return new Variant_obj(cpp.NativeString.c_str(v));
	}

	@:to inline function toString():std.String {
		return ((untyped __cpp__('{0}.operator godot::String()', this) : godot.String) : std.String);
	}
}

@:include("godot_cpp/classes/object.hpp")
@:native("godot::Variant")
@:structAccess
extern class Variant_obj {
	@:overload(function(v:cpp.ConstPointer<cpp.Char>):Void {})
	@:overload(function(v:cpp.ConstCharStar):Void {})
	@:overload(function(v:Float):Void {})
	@:overload(function(v:Int):Void {})
	function new();

	function get_type():VariantType;
	static function print(v:Variant_obj):Void;
}

@:native("godot::Variant::Type")
extern enum abstract VariantType(Int) to Int {
	final NIL = 0;
	final BOOL = 1;
	final INT = 2;
	final FLOAT = 3;
	final STRING = 4;
	final VECTOR2 = 5;
	final VECTOR2I = 6;
	final RECT2 = 7;
	final RECT2I = 8;
	final VECTOR3 = 9;
	final VECTOR3I = 10;
	final TRANSFORM2D = 11;
	final VECTOR4 = 12;
	final VECTOR4I = 13;
	final PLANE = 14;
	final QUATERNION = 15;
	final AABB = 16;
	final BASIS = 17;
	final TRANSFORM3D = 18;
	final PROJECTION = 19;
	final COLOR = 20;
	final STRING_NAME = 21;
	final NODE_PATH = 22;
	final RID = 23;
	final OBJECT = 24;
	final CALLABLE = 25;
	final SIGNAL = 26;
	final DICTIONARY = 27;
	final ARRAY = 28;
	final PACKED_BYTE_ARRAY = 29;
	final PACKED_INT32_ARRAY = 30;
	final PACKED_INT64_ARRAY = 31;
	final PACKED_FLOAT32_ARRAY = 32;
	final PACKED_FLOAT64_ARRAY = 33;
	final PACKED_STRING_ARRAY = 34;
	final PACKED_VECTOR2_ARRAY = 35;
	final PACKED_VECTOR3_ARRAY = 36;
	final PACKED_COLOR_ARRAY = 37;
	final PACKED_VECTOR4_ARRAY = 38;
	final MAX = 39;
	// @:to
	// inline function toGDExtensionVariantType():gdc.GDExtensionVariantType {
	// 	return cast this;
	// }
}
