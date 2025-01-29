package gdnative.gdextensionmanager;
@:native("godot::GDExtensionManager::LoadStatus") extern enum abstract LoadStatus(LoadStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:LoadStatus, v2:LoadStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LoadStatus):LoadStatus_extern return untyped __cpp__("(cpp::Struct<godot::GDExtensionManager::LoadStatus, cpp::EnumHandler>){0}", v);
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