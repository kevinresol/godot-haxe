package gdnative;
@:include("godot_cpp/classes/option_button.hpp") @:native("godot::OptionButton") @:structAccess extern class OptionButton_extern extends gdnative.Button.Button_extern {
	extern static inline function __alloc():cpp.Pointer<OptionButton_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OptionButton"));
	function add_item(p_label:gdnative.String, ?p_id:Int):Void;
	function add_icon_item(p_texture:gdnative.Texture2D, p_label:gdnative.String, ?p_id:Int):Void;
	function set_item_text(p_idx:Int, p_text:gdnative.String):Void;
	function set_item_icon(p_idx:Int, p_texture:gdnative.Texture2D):Void;
	function set_item_disabled(p_idx:Int, p_disabled:Bool):Void;
	function set_item_id(p_idx:Int, p_id:Int):Void;
	function set_item_metadata(p_idx:Int, p_metadata:gdnative.Variant):Void;
	function set_item_tooltip(p_idx:Int, p_tooltip:gdnative.String):Void;
	function get_item_text(p_idx:Int):gdnative.String;
	function get_item_icon(p_idx:Int):gdnative.Texture2D;
	function get_item_id(p_idx:Int):Int;
	function get_item_index(p_id:Int):Int;
	function get_item_metadata(p_idx:Int):gdnative.Variant;
	function get_item_tooltip(p_idx:Int):gdnative.String;
	function is_item_disabled(p_idx:Int):Bool;
	function is_item_separator(p_idx:Int):Bool;
	function add_separator(?p_text:gdnative.String):Void;
	function clear():Void;
	function select(p_idx:Int):Void;
	function get_selected():Int;
	function get_selected_id():Int;
	function get_selected_metadata():gdnative.Variant;
	function remove_item(p_idx:Int):Void;
	function get_popup():gdnative.PopupMenu;
	function show_popup():Void;
	function set_item_count(p_count:Int):Void;
	function get_item_count():Int;
	function has_selectable_items():Bool;
	function get_selectable_item(?p_from_last:Bool):Int;
	function set_fit_to_longest_item(p_fit:Bool):Void;
	function is_fit_to_longest_item():Bool;
	function set_allow_reselect(p_allow:Bool):Void;
	function get_allow_reselect():Bool;
	function set_disable_shortcuts(p_disabled:Bool):Void;
}
@:forward abstract OptionButton(cpp.Pointer<OptionButton_extern>) from cpp.Pointer<OptionButton_extern> to cpp.Pointer<OptionButton_extern> {
	@:from
	static inline function fromWrapper(v:gd.OptionButton):gdnative.OptionButton return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.OptionButton {
		final v = new gd.OptionButton(this);
		return v;
	}
}