package gd;
class CodeHighlighter extends gd.SyntaxHighlighter {
	public function new(?native:cpp.Pointer<gdnative.CodeHighlighter.CodeHighlighter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CodeHighlighter");
			trace("Allocating CodeHighlighter");
			native = gdnative.CodeHighlighter.CodeHighlighter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __codehighlighter_ptr():cpp.Pointer<gdnative.CodeHighlighter.CodeHighlighter_extern> return cast __gd.ptr;
	public function add_keyword_color(p_keyword:std.String, p_color:gd.Color):Void __codehighlighter_ptr().value.add_keyword_color(p_keyword, p_color);
	public function remove_keyword_color(p_keyword:std.String):Void __codehighlighter_ptr().value.remove_keyword_color(p_keyword);
	public function has_keyword_color(p_keyword:std.String):Bool return __codehighlighter_ptr().value.has_keyword_color(p_keyword);
	public function get_keyword_color(p_keyword:std.String):gd.Color return __codehighlighter_ptr().value.get_keyword_color(p_keyword);
	public function set_keyword_colors(p_keywords:gd.Dictionary):gd.Dictionary {
		__codehighlighter_ptr().value.set_keyword_colors(p_keywords);
		return p_keywords;
	}
	public function clear_keyword_colors():Void __codehighlighter_ptr().value.clear_keyword_colors();
	public function get_keyword_colors():gd.Dictionary return __codehighlighter_ptr().value.get_keyword_colors();
	public function add_member_keyword_color(p_member_keyword:std.String, p_color:gd.Color):Void __codehighlighter_ptr().value.add_member_keyword_color(p_member_keyword, p_color);
	public function remove_member_keyword_color(p_member_keyword:std.String):Void __codehighlighter_ptr().value.remove_member_keyword_color(p_member_keyword);
	public function has_member_keyword_color(p_member_keyword:std.String):Bool return __codehighlighter_ptr().value.has_member_keyword_color(p_member_keyword);
	public function get_member_keyword_color(p_member_keyword:std.String):gd.Color return __codehighlighter_ptr().value.get_member_keyword_color(p_member_keyword);
	public function set_member_keyword_colors(p_member_keyword:gd.Dictionary):gd.Dictionary {
		__codehighlighter_ptr().value.set_member_keyword_colors(p_member_keyword);
		return p_member_keyword;
	}
	public function clear_member_keyword_colors():Void __codehighlighter_ptr().value.clear_member_keyword_colors();
	public function get_member_keyword_colors():gd.Dictionary return __codehighlighter_ptr().value.get_member_keyword_colors();
	public function add_color_region(p_start_key:std.String, p_end_key:std.String, p_color:gd.Color, ?p_line_only:Bool = false):Void __codehighlighter_ptr().value.add_color_region(p_start_key, p_end_key, p_color, p_line_only);
	public function remove_color_region(p_start_key:std.String):Void __codehighlighter_ptr().value.remove_color_region(p_start_key);
	public function has_color_region(p_start_key:std.String):Bool return __codehighlighter_ptr().value.has_color_region(p_start_key);
	public function set_color_regions(p_color_regions:gd.Dictionary):gd.Dictionary {
		__codehighlighter_ptr().value.set_color_regions(p_color_regions);
		return p_color_regions;
	}
	public function clear_color_regions():Void __codehighlighter_ptr().value.clear_color_regions();
	public function get_color_regions():gd.Dictionary return __codehighlighter_ptr().value.get_color_regions();
	public function set_function_color(p_color:gd.Color):gd.Color {
		__codehighlighter_ptr().value.set_function_color(p_color);
		return p_color;
	}
	public function get_function_color():gd.Color return __codehighlighter_ptr().value.get_function_color();
	public function set_number_color(p_color:gd.Color):gd.Color {
		__codehighlighter_ptr().value.set_number_color(p_color);
		return p_color;
	}
	public function get_number_color():gd.Color return __codehighlighter_ptr().value.get_number_color();
	public function set_symbol_color(p_color:gd.Color):gd.Color {
		__codehighlighter_ptr().value.set_symbol_color(p_color);
		return p_color;
	}
	public function get_symbol_color():gd.Color return __codehighlighter_ptr().value.get_symbol_color();
	public function set_member_variable_color(p_color:gd.Color):gd.Color {
		__codehighlighter_ptr().value.set_member_variable_color(p_color);
		return p_color;
	}
	public function get_member_variable_color():gd.Color return __codehighlighter_ptr().value.get_member_variable_color();
	var number_color(get, set) : gd.Color;
	var symbol_color(get, set) : gd.Color;
	var function_color(get, set) : gd.Color;
	var member_variable_color(get, set) : gd.Color;
	var keyword_colors(get, set) : gd.Dictionary;
	var member_keyword_colors(get, set) : gd.Dictionary;
	var color_regions(get, set) : gd.Dictionary;
}