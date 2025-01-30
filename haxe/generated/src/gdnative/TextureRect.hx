package gdnative;
/**
	Class
**/
@:forward abstract TextureRect(cpp.Pointer<TextureRect_extern>) from cpp.Pointer<TextureRect_extern> to cpp.Pointer<TextureRect_extern> {
	@:from
	static inline function fromWrapper(v:gd.TextureRect):gdnative.TextureRect return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TextureRect return new gd.TextureRect(this);
}
@:include("godot_cpp/classes/texture_rect.hpp") @:native("godot::TextureRect") @:structAccess extern class TextureRect_extern extends gdnative.Control.Control_extern {
	extern static inline function __alloc():cpp.Pointer<TextureRect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TextureRect"));
	function set_texture(p_texture:gdnative.Texture2D):Void;
	function get_texture():gdnative.Texture2D;
	function set_expand_mode(p_expand_mode:gdnative.texturerect.ExpandMode):Void;
	function get_expand_mode():gdnative.texturerect.ExpandMode;
	function set_flip_h(p_enable:Bool):Void;
	function is_flipped_h():Bool;
	function set_flip_v(p_enable:Bool):Void;
	function is_flipped_v():Bool;
	function set_stretch_mode(p_stretch_mode:gdnative.texturerect.StretchMode):Void;
	function get_stretch_mode():gdnative.texturerect.StretchMode;
}