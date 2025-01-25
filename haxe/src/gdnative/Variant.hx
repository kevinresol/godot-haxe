package gdnative;

@:unreflective
abstract Variant(cpp.Struct<Variant_extern>) from cpp.Struct<Variant_extern> to cpp.Struct<Variant_extern> {
	@:from
	extern static inline function fromWrapper(v:gd.Variant):Variant
		return @:privateAccess v.__gd;

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
	extern static inline function fromString(v:gdnative.String):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromStringName(v:gdnative.StringName):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromNodePath(v:gdnative.NodePath):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromVector2(v:gdnative.Vector2):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromVector2Wrapper(v:gd.Vector2):Variant {
		// use .get() to unwrap cpp.Struct
		return fromVector2(untyped __cpp__('{0}.get()', (v : gdnative.Vector2)));
	}

	@:from
	extern static inline function fromColor(v:gdnative.Color):Variant
		return new Variant_extern(v);

	@:from
	extern static inline function fromColorWrapper(v:gd.Color):Variant {
		// use .get() to unwrap cpp.Struct
		return fromColor(untyped __cpp__('{0}.get()', (v : gdnative.Color)));
	}

	@:from
	extern static inline function fromObject(v:gdnative.Object):Variant
		return new Variant_extern(v.ptr);

	@:from
	extern static inline function fromObjectWrapper(v:gd.Object):Variant
		return fromObject(v.__gd.pointer);

	// @:from
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
		return ((untyped __cpp__('{0}.operator godot::String()', val()) : gdnative.String) : std.String);
	}

	inline function val():Variant_extern {
		return untyped __cpp__('{0}.get()', this);
	}
}

@:include("godot_cpp/classes/object.hpp")
@:native("godot::Variant")
@:structAccess
extern class Variant_extern {
	@:overload(function(v:gdnative.Object.Object_extern):Void {})
	@:overload(function(v:gdnative.Color.Color_extern):Void {})
	@:overload(function(v:gdnative.Vector2.Vector2_extern):Void {})
	@:overload(function(v:gdnative.StringName):Void {})
	@:overload(function(v:gdnative.String):Void {})
	@:overload(function(v:gdnative.NodePath):Void {})
	@:overload(function(v:cpp.ConstPointer<cpp.Char>):Void {})
	@:overload(function(v:cpp.ConstCharStar):Void {})
	@:overload(function(v:Float):Void {})
	@:overload(function(v:Int):Void {})
	@:overload(function(v:Bool):Void {})
	function new();

	function get_type():VariantType;
	static function print(v:Variant_extern):Void;
}
