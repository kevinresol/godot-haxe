package gdnative;
@:include("godot_cpp/classes/shortcut.hpp") @:native("godot::Shortcut") @:structAccess extern class Shortcut_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Shortcut_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Shortcut"));
	function set_events(p_events:gdnative.Array):Void;
	function get_events():gdnative.Array;
	function has_valid_event():Bool;
	function matches_event(p_event:gdnative.InputEvent):Bool;
	function get_as_text():gdnative.String;
}
@:forward abstract Shortcut(gdnative.Ref<Shortcut_extern>) from gdnative.Ref<Shortcut_extern> to gdnative.Ref<Shortcut_extern> {
	@:from
	static inline function fromWrapper(v:gd.Shortcut):gdnative.Shortcut return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Shortcut {
		final v = new gd.Shortcut(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}