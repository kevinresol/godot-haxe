package gd;
@:cppInclude('iostream') class InputEvent extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.InputEvent.InputEvent_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "InputEvent");
			native = gdnative.InputEvent.InputEvent_extern.__alloc();
		};
		if (Type.getClassName(Type.getClass(this)) == "gd.InputEvent") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		super(native.reinterpret());
	}
	extern inline function __inputevent_ptr():cpp.Pointer<gdnative.InputEvent.InputEvent_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.InputEvent) inst.__ref = new gdnative.Ref.Ref_extern();
	static public final DEVICE_ID_EMULATION : Int = -1;
	public function set_device(p_device:cpp.Int64):cpp.Int64 {
		__inputevent_ptr().value.set_device(((p_device : cpp.Int64)));
		return p_device;
	}
	public function get_device():cpp.Int64 return __inputevent_ptr().value.get_device();
	public function is_action(p_action:std.String, ?p_exact_match:Bool):Bool return switch [p_action, p_exact_match] {
		case [_, null]:__inputevent_ptr().value.is_action(((p_action : std.String)));
		default:__inputevent_ptr().value.is_action(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function is_action_pressed(p_action:std.String, ?p_allow_echo:Bool, ?p_exact_match:Bool):Bool return switch [p_action, p_allow_echo, p_exact_match] {
		case [_, null, _]:__inputevent_ptr().value.is_action_pressed(((p_action : std.String)));
		case [_, _, null]:__inputevent_ptr().value.is_action_pressed(((p_action : std.String)), ((p_allow_echo : Bool)));
		default:__inputevent_ptr().value.is_action_pressed(((p_action : std.String)), ((p_allow_echo : Bool)), ((p_exact_match : Bool)));
	};
	public function is_action_released(p_action:std.String, ?p_exact_match:Bool):Bool return switch [p_action, p_exact_match] {
		case [_, null]:__inputevent_ptr().value.is_action_released(((p_action : std.String)));
		default:__inputevent_ptr().value.is_action_released(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function get_action_strength(p_action:std.String, ?p_exact_match:Bool):Float return switch [p_action, p_exact_match] {
		case [_, null]:__inputevent_ptr().value.get_action_strength(((p_action : std.String)));
		default:__inputevent_ptr().value.get_action_strength(((p_action : std.String)), ((p_exact_match : Bool)));
	};
	public function is_canceled():Bool return __inputevent_ptr().value.is_canceled();
	public function is_pressed():Bool return __inputevent_ptr().value.is_pressed();
	public function is_released():Bool return __inputevent_ptr().value.is_released();
	public function is_echo():Bool return __inputevent_ptr().value.is_echo();
	public function as_text():std.String return __inputevent_ptr().value.as_text();
	public function is_match(p_event:gd.InputEvent, ?p_exact_match:Bool):Bool return switch [p_event, p_exact_match] {
		case [_, null]:__inputevent_ptr().value.is_match(((p_event : gd.InputEvent)));
		default:__inputevent_ptr().value.is_match(((p_event : gd.InputEvent)), ((p_exact_match : Bool)));
	};
	public function is_action_type():Bool return __inputevent_ptr().value.is_action_type();
	public function accumulate(p_with_event:gd.InputEvent):Bool return __inputevent_ptr().value.accumulate(((p_with_event : gd.InputEvent)));
	public function xformed_by(p_xform:gd.Transform2D, ?p_local_ofs:gd.Vector2):gd.InputEvent return switch [p_xform, p_local_ofs] {
		case [_, null]:__inputevent_ptr().value.xformed_by(((p_xform : gd.Transform2D)));
		default:__inputevent_ptr().value.xformed_by(((p_xform : gd.Transform2D)), ((p_local_ofs : gd.Vector2)));
	};
	public var device(get, set) : cpp.Int64;
}