package gd;
extern class Theme extends gd.Resource {
	function new(?owner:Dynamic);
	function set_icon(p_name:std.String, p_theme_type:std.String, p_texture:gd.Texture2D):Void;
	function get_icon(p_name:std.String, p_theme_type:std.String):gd.Texture2D;
	function has_icon(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_icon(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_icon(p_name:std.String, p_theme_type:std.String):Void;
	function get_icon_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_icon_type_list():gd.PackedStringArray;
	function set_stylebox(p_name:std.String, p_theme_type:std.String, p_texture:gd.StyleBox):Void;
	function get_stylebox(p_name:std.String, p_theme_type:std.String):gd.StyleBox;
	function has_stylebox(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_stylebox(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_stylebox(p_name:std.String, p_theme_type:std.String):Void;
	function get_stylebox_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_stylebox_type_list():gd.PackedStringArray;
	function set_font(p_name:std.String, p_theme_type:std.String, p_font:gd.Font):Void;
	function get_font(p_name:std.String, p_theme_type:std.String):gd.Font;
	function has_font(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_font(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_font(p_name:std.String, p_theme_type:std.String):Void;
	function get_font_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_font_type_list():gd.PackedStringArray;
	function set_font_size(p_name:std.String, p_theme_type:std.String, p_font_size:Int):Void;
	function get_font_size(p_name:std.String, p_theme_type:std.String):Int;
	function has_font_size(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_font_size(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_font_size(p_name:std.String, p_theme_type:std.String):Void;
	function get_font_size_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_font_size_type_list():gd.PackedStringArray;
	function set_color(p_name:std.String, p_theme_type:std.String, p_color:gd.Color):Void;
	function get_color(p_name:std.String, p_theme_type:std.String):gd.Color;
	function has_color(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_color(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_color(p_name:std.String, p_theme_type:std.String):Void;
	function get_color_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_color_type_list():gd.PackedStringArray;
	function set_constant(p_name:std.String, p_theme_type:std.String, p_constant:Int):Void;
	function get_constant(p_name:std.String, p_theme_type:std.String):Int;
	function has_constant(p_name:std.String, p_theme_type:std.String):Bool;
	function rename_constant(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_constant(p_name:std.String, p_theme_type:std.String):Void;
	function get_constant_list(p_theme_type:std.String):gd.PackedStringArray;
	function get_constant_type_list():gd.PackedStringArray;
	function set_default_base_scale(p_base_scale:Float):Float;
	function get_default_base_scale():Float;
	function has_default_base_scale():Bool;
	function set_default_font(p_font:gd.Font):gd.Font;
	function get_default_font():gd.Font;
	function has_default_font():Bool;
	function set_default_font_size(p_font_size:Int):Int;
	function get_default_font_size():Int;
	function has_default_font_size():Bool;
	function set_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String, p_value:gd.Variant):Void;
	function get_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):gd.Variant;
	function has_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):Bool;
	function rename_theme_item(p_data_type:gd.theme.DataType, p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void;
	function clear_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):Void;
	function get_theme_item_list(p_data_type:gd.theme.DataType, p_theme_type:std.String):gd.PackedStringArray;
	function get_theme_item_type_list(p_data_type:gd.theme.DataType):gd.PackedStringArray;
	function set_type_variation(p_theme_type:std.String, p_base_type:std.String):Void;
	function is_type_variation(p_theme_type:std.String, p_base_type:std.String):Bool;
	function clear_type_variation(p_theme_type:std.String):Void;
	function get_type_variation_base(p_theme_type:std.String):std.String;
	function get_type_variation_list(p_base_type:std.String):gd.PackedStringArray;
	function add_type(p_theme_type:std.String):Void;
	function remove_type(p_theme_type:std.String):Void;
	function get_type_list():gd.PackedStringArray;
	function merge_with(p_other:gd.Theme):Void;
	function clear():Void;
	var default_base_scale(get, set) : Float;
	var default_font(get, set) : gd.Font;
	var default_font_size(get, set) : Int;
}