package gdnative.resourceimporter;
@:native("godot::ResourceImporter::ImportOrder") extern enum abstract ImportOrder(ImportOrder_extern) {
	@:op(A == B)
	static inline function eq(v1:ImportOrder, v2:ImportOrder):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ImportOrder):ImportOrder_extern return untyped __cpp__("(cpp::Struct<godot::ResourceImporter::ImportOrder, cpp::EnumHandler>){0}", v);
	@:native("godot::ResourceImporter::ImportOrder::IMPORT_ORDER_DEFAULT")
	final DEFAULT;
	@:native("godot::ResourceImporter::ImportOrder::IMPORT_ORDER_SCENE")
	final SCENE;
}
@:include("godot_cpp/classes/resource_importer.hpp") @:native("cpp::Struct<godot::ResourceImporter::ImportOrder, cpp::EnumHandler>") extern class ImportOrder_extern {

}