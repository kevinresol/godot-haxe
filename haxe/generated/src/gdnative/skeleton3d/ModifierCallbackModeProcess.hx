package gdnative.skeleton3d;
@:native("godot::Skeleton3D::ModifierCallbackModeProcess") extern enum abstract ModifierCallbackModeProcess(ModifierCallbackModeProcess_extern) {
	@:op(A == B)
	static inline function eq(v1:ModifierCallbackModeProcess, v2:ModifierCallbackModeProcess):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ModifierCallbackModeProcess):ModifierCallbackModeProcess_extern return untyped __cpp__("(cpp::Struct<godot::Skeleton3D::ModifierCallbackModeProcess, cpp::EnumHandler>){0}", v);
	@:native("godot::Skeleton3D::ModifierCallbackModeProcess::MODIFIER_CALLBACK_MODE_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Skeleton3D::ModifierCallbackModeProcess::MODIFIER_CALLBACK_MODE_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/skeleton3d.hpp") @:native("cpp::Struct<godot::Skeleton3D::ModifierCallbackModeProcess, cpp::EnumHandler>") extern class ModifierCallbackModeProcess_extern {

}