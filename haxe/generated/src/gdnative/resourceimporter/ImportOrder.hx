package gdnative.resourceimporter;
@:native("godot::ResourceImporter::ImportOrder") extern enum abstract ImportOrder(ImportOrder_extern) {
	@:from
	extern inline static function fromInt(v:Int):ImportOrder return untyped __cpp__("(static_cast<godot::ResourceImporter::ImportOrder>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ResourceImporter::ImportOrder::IMPORT_ORDER_DEFAULT")
	final DEFAULT;
	@:native("godot::ResourceImporter::ImportOrder::IMPORT_ORDER_SCENE")
	final SCENE;
}
@:include("godot_cpp/classes/resource_importer.hpp") @:native("cpp::Struct<godot::ResourceImporter::ImportOrder, cpp::EnumHandler>") extern class ImportOrder_extern {

}