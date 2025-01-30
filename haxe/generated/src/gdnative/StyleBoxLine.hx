package gdnative;
/**
	Class
**/
@:forward abstract StyleBoxLine(gdnative.Ref<StyleBoxLine_extern>) from gdnative.Ref<StyleBoxLine_extern> to gdnative.Ref<StyleBoxLine_extern> {
	@:from
	static inline function fromWrapper(v:gd.StyleBoxLine):gdnative.StyleBoxLine return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StyleBoxLine {
		final v = new gd.StyleBoxLine(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/style_box_line.hpp") @:native("godot::StyleBoxLine") @:structAccess extern class StyleBoxLine_extern extends gdnative.StyleBox.StyleBox_extern {
	extern static inline function __alloc():cpp.Pointer<StyleBoxLine_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StyleBoxLine"));
	function set_color(p_color:gdnative.Color):Void;
	function get_color():gdnative.Color;
	function set_thickness(p_thickness:Int):Void;
	function get_thickness():Int;
	function set_grow_begin(p_offset:Float):Void;
	function get_grow_begin():Float;
	function set_grow_end(p_offset:Float):Void;
	function get_grow_end():Float;
	function set_vertical(p_vertical:Bool):Void;
	function is_vertical():Bool;
}