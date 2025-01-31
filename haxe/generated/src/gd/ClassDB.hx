package gd;
class ClassDB extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ClassDB.ClassDB_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ClassDB");
			trace("Allocating ClassDB");
			native = gdnative.ClassDB.ClassDB_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public var singleton(get, null) : gd.ClassDB;
	static function get_singleton():gd.ClassDB {
		if (singleton == null) singleton = new gd.ClassDB(gdnative.ClassDB.ClassDB_extern.get_singleton());
		return singleton;
	}
	extern inline function __classdb_ptr():cpp.Pointer<gdnative.ClassDB.ClassDB_extern> return cast __gd.ptr;
	public function get_class_list():gd.PackedStringArray return __classdb_ptr().value.get_class_list();
	public function get_inheriters_from_class(p_class:std.String):gd.PackedStringArray return __classdb_ptr().value.get_inheriters_from_class(((p_class : std.String)));
	public function get_parent_class(p_class:std.String):std.String return __classdb_ptr().value.get_parent_class(((p_class : std.String)));
	public function class_exists(p_class:std.String):Bool return __classdb_ptr().value.class_exists(((p_class : std.String)));
	public function is_parent_class(p_class:std.String, p_inherits:std.String):Bool return __classdb_ptr().value.is_parent_class(((p_class : std.String)), ((p_inherits : std.String)));
	public function can_instantiate(p_class:std.String):Bool return __classdb_ptr().value.can_instantiate(((p_class : std.String)));
	public function instantiate(p_class:std.String):gd.Variant return __classdb_ptr().value.instantiate(((p_class : std.String)));
	public function class_get_api_type(p_class:std.String):gd.classdb.APIType return __classdb_ptr().value.class_get_api_type(((p_class : std.String)));
	public function class_has_signal(p_class:std.String, p_signal:std.String):Bool return __classdb_ptr().value.class_has_signal(((p_class : std.String)), ((p_signal : std.String)));
	public function class_get_signal(p_class:std.String, p_signal:std.String):gd.Dictionary return __classdb_ptr().value.class_get_signal(((p_class : std.String)), ((p_signal : std.String)));
	public function class_get_property_getter(p_class:std.String, p_property:std.String):std.String return __classdb_ptr().value.class_get_property_getter(((p_class : std.String)), ((p_property : std.String)));
	public function class_get_property_setter(p_class:std.String, p_property:std.String):std.String return __classdb_ptr().value.class_get_property_setter(((p_class : std.String)), ((p_property : std.String)));
	public function class_get_property(p_object:gd.Object, p_property:std.String):gd.Variant return __classdb_ptr().value.class_get_property(((p_object : gd.Object)), ((p_property : std.String)));
	public function class_set_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):gd.Error return __classdb_ptr().value.class_set_property(((p_object : gd.Object)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function class_get_property_default_value(p_class:std.String, p_property:std.String):gd.Variant return __classdb_ptr().value.class_get_property_default_value(((p_class : std.String)), ((p_property : std.String)));
	public function class_has_method(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Bool return switch [p_class, p_method, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.class_has_method(((p_class : std.String)), ((p_method : std.String)));
		default:__classdb_ptr().value.class_has_method(((p_class : std.String)), ((p_method : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_get_method_argument_count(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Int return switch [p_class, p_method, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.class_get_method_argument_count(((p_class : std.String)), ((p_method : std.String)));
		default:__classdb_ptr().value.class_get_method_argument_count(((p_class : std.String)), ((p_method : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_call_static(p_class:std.String, p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 2 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_class;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		final arg1:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 1, arg1);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 2 + i, ((p_args[i] : gdnative.Variant)));
		__classdb_ptr().value.class_call_static(untyped __cpp__('ptrs.data()'), len);
	};
	public function class_get_integer_constant_list(p_class:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray return switch [p_class, p_no_inheritance] {
		case [_, null]:__classdb_ptr().value.class_get_integer_constant_list(((p_class : std.String)));
		default:__classdb_ptr().value.class_get_integer_constant_list(((p_class : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_has_integer_constant(p_class:std.String, p_name:std.String):Bool return __classdb_ptr().value.class_has_integer_constant(((p_class : std.String)), ((p_name : std.String)));
	public function class_get_integer_constant(p_class:std.String, p_name:std.String):Int return __classdb_ptr().value.class_get_integer_constant(((p_class : std.String)), ((p_name : std.String)));
	public function class_has_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):Bool return switch [p_class, p_name, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.class_has_enum(((p_class : std.String)), ((p_name : std.String)));
		default:__classdb_ptr().value.class_has_enum(((p_class : std.String)), ((p_name : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_get_enum_list(p_class:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray return switch [p_class, p_no_inheritance] {
		case [_, null]:__classdb_ptr().value.class_get_enum_list(((p_class : std.String)));
		default:__classdb_ptr().value.class_get_enum_list(((p_class : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_get_enum_constants(p_class:std.String, p_enum:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray return switch [p_class, p_enum, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.class_get_enum_constants(((p_class : std.String)), ((p_enum : std.String)));
		default:__classdb_ptr().value.class_get_enum_constants(((p_class : std.String)), ((p_enum : std.String)), ((p_no_inheritance : Bool)));
	};
	public function class_get_integer_constant_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):std.String return switch [p_class, p_name, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.class_get_integer_constant_enum(((p_class : std.String)), ((p_name : std.String)));
		default:__classdb_ptr().value.class_get_integer_constant_enum(((p_class : std.String)), ((p_name : std.String)), ((p_no_inheritance : Bool)));
	};
	public function is_class_enum_bitfield(p_class:std.String, p_enum:std.String, ?p_no_inheritance:Bool):Bool return switch [p_class, p_enum, p_no_inheritance] {
		case [_, _, null]:__classdb_ptr().value.is_class_enum_bitfield(((p_class : std.String)), ((p_enum : std.String)));
		default:__classdb_ptr().value.is_class_enum_bitfield(((p_class : std.String)), ((p_enum : std.String)), ((p_no_inheritance : Bool)));
	};
	public function is_class_enabled(p_class:std.String):Bool return __classdb_ptr().value.is_class_enabled(((p_class : std.String)));
}