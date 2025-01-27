package gdnative;
@:include("godot_cpp/classes/animation_library.hpp") @:native("godot::AnimationLibrary") @:structAccess extern class AnimationLibrary_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationLibrary_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationLibrary"));
	function add_animation(p_name:gdnative.StringName, p_animation:gdnative.Animation):gdnative.Error;
	function remove_animation(p_name:gdnative.StringName):Void;
	function rename_animation(p_name:gdnative.StringName, p_newname:gdnative.StringName):Void;
	function has_animation(p_name:gdnative.StringName):Bool;
	function get_animation(p_name:gdnative.StringName):gdnative.Animation;
}
@:forward abstract AnimationLibrary(gdnative.Ref<AnimationLibrary_extern>) from gdnative.Ref<AnimationLibrary_extern> to gdnative.Ref<AnimationLibrary_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationLibrary):gdnative.AnimationLibrary return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationLibrary {
		final v = new gd.AnimationLibrary(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}