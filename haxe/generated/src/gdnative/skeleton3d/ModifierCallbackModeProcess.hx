package gdnative.skeleton3d;
@:native("godot::Skeleton3D::ModifierCallbackModeProcess") extern enum abstract ModifierCallbackModeProcess(ModifierCallbackModeProcess_extern) {
	@:from
	extern inline static function fromInt(v:Int):ModifierCallbackModeProcess return untyped __cpp__("(static_cast<godot::Skeleton3D::ModifierCallbackModeProcess>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Skeleton3D::ModifierCallbackModeProcess::MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Skeleton3D::ModifierCallbackModeProcess::MODIFIER_CALLBACK_MODE_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/skeleton3d.hpp") @:native("cpp::Struct<godot::Skeleton3D::ModifierCallbackModeProcess, cpp::EnumHandler>") extern class ModifierCallbackModeProcess_extern {

}