package gd;
class Theme extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Theme.Theme_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Theme");
			trace("Allocating Theme");
			native = gdnative.Theme.Theme_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __theme_ptr():cpp.Pointer<gdnative.Theme.Theme_extern> return cast __gd.ptr;
	public function set_icon(p_name:std.String, p_theme_type:std.String, p_texture:gd.Texture2D):Void __theme_ptr().value.set_icon(((p_name : std.String)), ((p_theme_type : std.String)), ((p_texture : gd.Texture2D)));
	public function get_icon(p_name:std.String, p_theme_type:std.String):gd.Texture2D return __theme_ptr().value.get_icon(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_icon(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_icon(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_icon(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_icon(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_icon(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_icon(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_icon_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_icon_list(((p_theme_type : std.String)));
	public function get_icon_type_list():gd.PackedStringArray return __theme_ptr().value.get_icon_type_list();
	public function set_stylebox(p_name:std.String, p_theme_type:std.String, p_texture:gd.StyleBox):Void __theme_ptr().value.set_stylebox(((p_name : std.String)), ((p_theme_type : std.String)), ((p_texture : gd.StyleBox)));
	public function get_stylebox(p_name:std.String, p_theme_type:std.String):gd.StyleBox return __theme_ptr().value.get_stylebox(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_stylebox(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_stylebox(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_stylebox(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_stylebox(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_stylebox(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_stylebox(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_stylebox_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_stylebox_list(((p_theme_type : std.String)));
	public function get_stylebox_type_list():gd.PackedStringArray return __theme_ptr().value.get_stylebox_type_list();
	public function set_font(p_name:std.String, p_theme_type:std.String, p_font:gd.Font):Void __theme_ptr().value.set_font(((p_name : std.String)), ((p_theme_type : std.String)), ((p_font : gd.Font)));
	public function get_font(p_name:std.String, p_theme_type:std.String):gd.Font return __theme_ptr().value.get_font(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_font(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_font(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_font(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_font(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_font(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_font(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_font_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_font_list(((p_theme_type : std.String)));
	public function get_font_type_list():gd.PackedStringArray return __theme_ptr().value.get_font_type_list();
	public function set_font_size(p_name:std.String, p_theme_type:std.String, p_font_size:Int):Void __theme_ptr().value.set_font_size(((p_name : std.String)), ((p_theme_type : std.String)), ((p_font_size : Int)));
	public function get_font_size(p_name:std.String, p_theme_type:std.String):Int return __theme_ptr().value.get_font_size(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_font_size(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_font_size(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_font_size(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_font_size(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_font_size(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_font_size(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_font_size_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_font_size_list(((p_theme_type : std.String)));
	public function get_font_size_type_list():gd.PackedStringArray return __theme_ptr().value.get_font_size_type_list();
	public function set_color(p_name:std.String, p_theme_type:std.String, p_color:gd.Color):Void __theme_ptr().value.set_color(((p_name : std.String)), ((p_theme_type : std.String)), ((p_color : gd.Color)));
	public function get_color(p_name:std.String, p_theme_type:std.String):gd.Color return __theme_ptr().value.get_color(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_color(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_color(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_color(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_color(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_color(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_color(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_color_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_color_list(((p_theme_type : std.String)));
	public function get_color_type_list():gd.PackedStringArray return __theme_ptr().value.get_color_type_list();
	public function set_constant(p_name:std.String, p_theme_type:std.String, p_constant:Int):Void __theme_ptr().value.set_constant(((p_name : std.String)), ((p_theme_type : std.String)), ((p_constant : Int)));
	public function get_constant(p_name:std.String, p_theme_type:std.String):Int return __theme_ptr().value.get_constant(((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_constant(p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_constant(((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_constant(p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_constant(((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_constant(p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_constant(((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_constant_list(p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_constant_list(((p_theme_type : std.String)));
	public function get_constant_type_list():gd.PackedStringArray return __theme_ptr().value.get_constant_type_list();
	public function set_default_base_scale(p_base_scale:Float):Float {
		__theme_ptr().value.set_default_base_scale(((p_base_scale : Float)));
		return p_base_scale;
	}
	public function get_default_base_scale():Float return __theme_ptr().value.get_default_base_scale();
	public function has_default_base_scale():Bool return __theme_ptr().value.has_default_base_scale();
	public function set_default_font(p_font:gd.Font):gd.Font {
		__theme_ptr().value.set_default_font(((p_font : gd.Font)));
		return p_font;
	}
	public function get_default_font():gd.Font return __theme_ptr().value.get_default_font();
	public function has_default_font():Bool return __theme_ptr().value.has_default_font();
	public function set_default_font_size(p_font_size:Int):Int {
		__theme_ptr().value.set_default_font_size(((p_font_size : Int)));
		return p_font_size;
	}
	public function get_default_font_size():Int return __theme_ptr().value.get_default_font_size();
	public function has_default_font_size():Bool return __theme_ptr().value.has_default_font_size();
	public function set_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String, p_value:gd.Variant):Void __theme_ptr().value.set_theme_item(((p_data_type : gd.theme.DataType)), ((p_name : std.String)), ((p_theme_type : std.String)), ((p_value : gd.Variant)));
	public function get_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):gd.Variant return __theme_ptr().value.get_theme_item(((p_data_type : gd.theme.DataType)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function has_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):Bool return __theme_ptr().value.has_theme_item(((p_data_type : gd.theme.DataType)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function rename_theme_item(p_data_type:gd.theme.DataType, p_old_name:std.String, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.rename_theme_item(((p_data_type : gd.theme.DataType)), ((p_old_name : std.String)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function clear_theme_item(p_data_type:gd.theme.DataType, p_name:std.String, p_theme_type:std.String):Void __theme_ptr().value.clear_theme_item(((p_data_type : gd.theme.DataType)), ((p_name : std.String)), ((p_theme_type : std.String)));
	public function get_theme_item_list(p_data_type:gd.theme.DataType, p_theme_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_theme_item_list(((p_data_type : gd.theme.DataType)), ((p_theme_type : std.String)));
	public function get_theme_item_type_list(p_data_type:gd.theme.DataType):gd.PackedStringArray return __theme_ptr().value.get_theme_item_type_list(((p_data_type : gd.theme.DataType)));
	public function set_type_variation(p_theme_type:std.String, p_base_type:std.String):Void __theme_ptr().value.set_type_variation(((p_theme_type : std.String)), ((p_base_type : std.String)));
	public function is_type_variation(p_theme_type:std.String, p_base_type:std.String):Bool return __theme_ptr().value.is_type_variation(((p_theme_type : std.String)), ((p_base_type : std.String)));
	public function clear_type_variation(p_theme_type:std.String):Void __theme_ptr().value.clear_type_variation(((p_theme_type : std.String)));
	public function get_type_variation_base(p_theme_type:std.String):std.String return __theme_ptr().value.get_type_variation_base(((p_theme_type : std.String)));
	public function get_type_variation_list(p_base_type:std.String):gd.PackedStringArray return __theme_ptr().value.get_type_variation_list(((p_base_type : std.String)));
	public function add_type(p_theme_type:std.String):Void __theme_ptr().value.add_type(((p_theme_type : std.String)));
	public function remove_type(p_theme_type:std.String):Void __theme_ptr().value.remove_type(((p_theme_type : std.String)));
	public function get_type_list():gd.PackedStringArray return __theme_ptr().value.get_type_list();
	public function merge_with(p_other:gd.Theme):Void __theme_ptr().value.merge_with(((p_other : gd.Theme)));
	public function clear():Void __theme_ptr().value.clear();
	var default_base_scale(get, set) : Float;
	var default_font(get, set) : gd.Font;
	var default_font_size(get, set) : Int;
}