package godot;

@:unreflective
abstract Variant(Variant_obj) from Variant_obj to Variant_obj {
	@:to
	public function toHaxe():Dynamic {
		untyped __cpp__('godot::NodePath tnp("111")');
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
