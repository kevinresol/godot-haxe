package gdnative;
@:include("godot_cpp/classes/canvas_layer.hpp") @:native("godot::CanvasLayer") @:structAccess extern class CanvasLayer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<CanvasLayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CanvasLayer"));
	function set_layer(p_layer:Int):Void;
	function get_layer():Int;
	function set_visible(p_visible:Bool):Void;
	function is_visible():Bool;
	function show():Void;
	function hide():Void;
	function set_transform(p_transform:gdnative.Transform2D):Void;
	function get_transform():gdnative.Transform2D;
	function get_final_transform():gdnative.Transform2D;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_rotation(p_radians:Float):Void;
	function get_rotation():Float;
	function set_scale(p_scale:gdnative.Vector2):Void;
	function get_scale():gdnative.Vector2;
	function set_follow_viewport(p_enable:Bool):Void;
	function is_following_viewport():Bool;
	function set_follow_viewport_scale(p_scale:Float):Void;
	function get_follow_viewport_scale():Float;
	function set_custom_viewport(p_viewport:gdnative.Node):Void;
	function get_custom_viewport():gdnative.Node;
	function get_canvas():gdnative.RID;
}
@:forward abstract CanvasLayer(cpp.Pointer<CanvasLayer_extern>) from cpp.Pointer<CanvasLayer_extern> to cpp.Pointer<CanvasLayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.CanvasLayer):gdnative.CanvasLayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.CanvasLayer {
		final v = new gd.CanvasLayer(this);
		return v;
	}
}