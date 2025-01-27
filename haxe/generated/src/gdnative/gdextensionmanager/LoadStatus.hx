package gdnative.gdextensionmanager;
@:native("godot::GDExtensionManager::LoadStatus") extern enum abstract LoadStatus(LoadStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):LoadStatus return untyped __cpp__("(static_cast<godot::GDExtensionManager::LoadStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::GDExtensionManager::LoadStatus::LOAD_STATUS_OK")
	final OK;
	@:native("godot::GDExtensionManager::LoadStatus::LOAD_STATUS_FAILED")
	final FAILED;
	@:native("godot::GDExtensionManager::LoadStatus::LOAD_STATUS_ALREADY_LOADED")
	final ALREADY_LOADED;
	@:native("godot::GDExtensionManager::LoadStatus::LOAD_STATUS_NOT_LOADED")
	final NOT_LOADED;
	@:native("godot::GDExtensionManager::LoadStatus::LOAD_STATUS_NEEDS_RESTART")
	final NEEDS_RESTART;
}
@:include("godot_cpp/classes/gd_extension_manager.hpp") @:native("cpp::Struct<godot::GDExtensionManager::LoadStatus, cpp::EnumHandler>") extern class LoadStatus_extern {

}