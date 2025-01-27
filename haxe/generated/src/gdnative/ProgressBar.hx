package gdnative;
@:include("godot_cpp/classes/progress_bar.hpp") @:native("godot::ProgressBar") @:structAccess extern class ProgressBar_extern extends gdnative.Range.Range_extern {
	extern static inline function __alloc():cpp.Pointer<ProgressBar_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ProgressBar"));
	function set_fill_mode(p_mode:Int):Void;
	function get_fill_mode():Int;
	function set_show_percentage(p_visible:Bool):Void;
	function is_percentage_shown():Bool;
	function set_indeterminate(p_indeterminate:Bool):Void;
	function is_indeterminate():Bool;
	function set_editor_preview_indeterminate(p_preview_indeterminate:Bool):Void;
	function is_editor_preview_indeterminate_enabled():Bool;
}
@:forward abstract ProgressBar(cpp.Pointer<ProgressBar_extern>) from cpp.Pointer<ProgressBar_extern> to cpp.Pointer<ProgressBar_extern> {
	@:from
	static inline function fromWrapper(v:gd.ProgressBar):gdnative.ProgressBar return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ProgressBar {
		final v = new gd.ProgressBar(this);
		return v;
	}
}