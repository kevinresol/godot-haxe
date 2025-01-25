package gd;
class RefCounted extends gd.Object {
	public function init_ref():Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).value.init_ref();
	public function reference():Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).value.reference();
	public function unreference():Bool return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).value.unreference();
	public function get_reference_count():Int return ((cast ((cast __ref.ptr() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).reinterpret() : cpp.Pointer<godot.RefCounted.RefCounted_extern>)).value.get_reference_count();
	public var __ref : godot.Ref<godot.RefCounted.RefCounted_extern>;
}