package gdnative;
@:include("godot_cpp/classes/editor_spin_slider.hpp") @:native("godot::EditorSpinSlider") @:structAccess extern class EditorSpinSlider_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSpinSlider_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSpinSlider"));
	function set_label(p_label:gdnative.String):Void;
	function get_label():gdnative.String;
	function set_suffix(p_suffix:gdnative.String):Void;
	function get_suffix():gdnative.String;
	function set_read_only(p_read_only:Bool):Void;
	function is_read_only():Bool;
	function set_flat(p_flat:Bool):Void;
	function is_flat():Bool;
	function set_hide_slider(p_hide_slider:Bool):Void;
	function is_hiding_slider():Bool;
}
@:forward abstract EditorSpinSlider(cpp.Pointer<EditorSpinSlider_extern>) from cpp.Pointer<EditorSpinSlider_extern> to cpp.Pointer<EditorSpinSlider_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSpinSlider):gdnative.EditorSpinSlider return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorSpinSlider {
		final v = new gd.EditorSpinSlider(this);
		return v;
	}
}