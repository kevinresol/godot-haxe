package gdnative;
/**
	Class
**/
@:forward abstract Theme(gdnative.Ref<Theme_extern>) from gdnative.Ref<Theme_extern> to gdnative.Ref<Theme_extern> {
	@:from
	static inline function fromWrapper(v:gd.Theme):gdnative.Theme return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Theme {
		final v = new gd.Theme(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/theme.hpp") @:native("godot::Theme") @:structAccess extern class Theme_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Theme_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Theme"));
	function set_icon(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_texture:gdnative.Texture2D):Void;
	function get_icon(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):gdnative.Texture2D;
	function has_icon(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_icon(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_icon(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_icon_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_icon_type_list():gdnative.PackedStringArray;
	function set_stylebox(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_texture:gdnative.StyleBox):Void;
	function get_stylebox(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):gdnative.StyleBox;
	function has_stylebox(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_stylebox(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_stylebox(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_stylebox_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_stylebox_type_list():gdnative.PackedStringArray;
	function set_font(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_font:gdnative.Font):Void;
	function get_font(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):gdnative.Font;
	function has_font(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_font(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_font(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_font_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_font_type_list():gdnative.PackedStringArray;
	function set_font_size(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_font_size:Int):Void;
	function get_font_size(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Int;
	function has_font_size(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_font_size(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_font_size(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_font_size_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_font_size_type_list():gdnative.PackedStringArray;
	function set_color(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_color:gdnative.Color):Void;
	function get_color(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):gdnative.Color;
	function has_color(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_color(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_color(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_color_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_color_type_list():gdnative.PackedStringArray;
	function set_constant(p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_constant:Int):Void;
	function get_constant(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Int;
	function has_constant(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_constant(p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_constant(p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_constant_list(p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_constant_type_list():gdnative.PackedStringArray;
	function set_default_base_scale(p_base_scale:Float):Void;
	function get_default_base_scale():Float;
	function has_default_base_scale():Bool;
	function set_default_font(p_font:gdnative.Font):Void;
	function get_default_font():gdnative.Font;
	function has_default_font():Bool;
	function set_default_font_size(p_font_size:Int):Void;
	function get_default_font_size():Int;
	function has_default_font_size():Bool;
	function set_theme_item(p_data_type:gdnative.theme.DataType, p_name:gdnative.StringName, p_theme_type:gdnative.StringName, p_value:gdnative.Variant):Void;
	function get_theme_item(p_data_type:gdnative.theme.DataType, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):gdnative.Variant;
	function has_theme_item(p_data_type:gdnative.theme.DataType, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Bool;
	function rename_theme_item(p_data_type:gdnative.theme.DataType, p_old_name:gdnative.StringName, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function clear_theme_item(p_data_type:gdnative.theme.DataType, p_name:gdnative.StringName, p_theme_type:gdnative.StringName):Void;
	function get_theme_item_list(p_data_type:gdnative.theme.DataType, p_theme_type:gdnative.String):gdnative.PackedStringArray;
	function get_theme_item_type_list(p_data_type:gdnative.theme.DataType):gdnative.PackedStringArray;
	function set_type_variation(p_theme_type:gdnative.StringName, p_base_type:gdnative.StringName):Void;
	function is_type_variation(p_theme_type:gdnative.StringName, p_base_type:gdnative.StringName):Bool;
	function clear_type_variation(p_theme_type:gdnative.StringName):Void;
	function get_type_variation_base(p_theme_type:gdnative.StringName):gdnative.StringName;
	function get_type_variation_list(p_base_type:gdnative.StringName):gdnative.PackedStringArray;
	function add_type(p_theme_type:gdnative.StringName):Void;
	function remove_type(p_theme_type:gdnative.StringName):Void;
	function get_type_list():gdnative.PackedStringArray;
	function merge_with(p_other:gdnative.Theme):Void;
	function clear():Void;
}