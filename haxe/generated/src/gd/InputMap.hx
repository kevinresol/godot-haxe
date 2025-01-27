package gd;
class InputMap extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.InputMap.InputMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputMap");
			trace("Allocating InputMap");
			native = gdnative.InputMap.InputMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.InputMap = new InputMap(gdnative.InputMap.InputMap_extern.get_singleton());
	extern inline function __inputmap_ptr():cpp.Pointer<gdnative.InputMap.InputMap_extern> return cast __gd.ptr;
	public function has_action(p_action:std.String):Bool return __inputmap_ptr().value.has_action(p_action);
	public function add_action(p_action:std.String, ?p_deadzone:Float = 0.5):Void __inputmap_ptr().value.add_action(p_action, p_deadzone);
	public function erase_action(p_action:std.String):Void __inputmap_ptr().value.erase_action(p_action);
	public function action_set_deadzone(p_action:std.String, p_deadzone:Float):Void __inputmap_ptr().value.action_set_deadzone(p_action, p_deadzone);
	public function action_get_deadzone(p_action:std.String):Float return __inputmap_ptr().value.action_get_deadzone(p_action);
	public function action_add_event(p_action:std.String, p_event:gd.InputEvent):Void __inputmap_ptr().value.action_add_event(p_action, p_event);
	public function action_has_event(p_action:std.String, p_event:gd.InputEvent):Bool return __inputmap_ptr().value.action_has_event(p_action, p_event);
	public function action_erase_event(p_action:std.String, p_event:gd.InputEvent):Void __inputmap_ptr().value.action_erase_event(p_action, p_event);
	public function action_erase_events(p_action:std.String):Void __inputmap_ptr().value.action_erase_events(p_action);
	public function event_is_action(p_event:gd.InputEvent, p_action:std.String, ?p_exact_match:Bool = false):Bool return __inputmap_ptr().value.event_is_action(p_event, p_action, p_exact_match);
	public function load_from_project_settings():Void __inputmap_ptr().value.load_from_project_settings();
}