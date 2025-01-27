package gd;
class ClassDB extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.ClassDB.ClassDB_extern>) {
		trace("ClassDB", native);
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ClassDB");
			trace("Allocating ClassDB");
			native = gdnative.ClassDB.ClassDB_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.ClassDB = new ClassDB(gdnative.ClassDB.ClassDB_extern.get_singleton());
	extern inline function __classdb_ptr():cpp.Pointer<gdnative.ClassDB.ClassDB_extern> return cast __gd.ptr;
	public function get_parent_class(p_class:std.String):std.String return __classdb_ptr().value.get_parent_class(p_class);
	public function class_exists(p_class:std.String):Bool return __classdb_ptr().value.class_exists(p_class);
	public function is_parent_class(p_class:std.String, p_inherits:std.String):Bool return __classdb_ptr().value.is_parent_class(p_class, p_inherits);
	public function can_instantiate(p_class:std.String):Bool return __classdb_ptr().value.can_instantiate(p_class);
	public function instantiate(p_class:std.String):gd.Variant return __classdb_ptr().value.instantiate(p_class);
	public function class_has_signal(p_class:std.String, p_signal:std.String):Bool return __classdb_ptr().value.class_has_signal(p_class, p_signal);
	public function class_get_property(p_object:gd.Object, p_property:std.String):gd.Variant return __classdb_ptr().value.class_get_property(p_object, p_property);
	public function class_set_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):gd.Error return __classdb_ptr().value.class_set_property(p_object, p_property, p_value);
	public function class_get_property_default_value(p_class:std.String, p_property:std.String):gd.Variant return __classdb_ptr().value.class_get_property_default_value(p_class, p_property);
	public function class_has_method(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Bool return __classdb_ptr().value.class_has_method(p_class, p_method, p_no_inheritance);
	public function class_get_method_argument_count(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Int return __classdb_ptr().value.class_get_method_argument_count(p_class, p_method, p_no_inheritance);
	public function class_has_integer_constant(p_class:std.String, p_name:std.String):Bool return __classdb_ptr().value.class_has_integer_constant(p_class, p_name);
	public function class_get_integer_constant(p_class:std.String, p_name:std.String):Int return __classdb_ptr().value.class_get_integer_constant(p_class, p_name);
	public function class_has_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):Bool return __classdb_ptr().value.class_has_enum(p_class, p_name, p_no_inheritance);
	public function class_get_integer_constant_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):std.String return __classdb_ptr().value.class_get_integer_constant_enum(p_class, p_name, p_no_inheritance);
	public function is_class_enum_bitfield(p_class:std.String, p_enum:std.String, ?p_no_inheritance:Bool):Bool return __classdb_ptr().value.is_class_enum_bitfield(p_class, p_enum, p_no_inheritance);
	public function is_class_enabled(p_class:std.String):Bool return __classdb_ptr().value.is_class_enabled(p_class);
}