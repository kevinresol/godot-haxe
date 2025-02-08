package gd;
@:cppInclude('iostream') class Object {
	public function new(?native:cpp.Pointer<gdnative.Object.Object_extern>) {
		if (Type.getClassName(Type.getClass(this)) == "gd.Object") cpp.vm.Gc.setFinalizer(this, cpp.Callable.fromStaticFunction(__finalize));
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Object");
			native = gdnative.Object.Object_extern.__alloc();
		};
		null;
		__gd = native;
	}
	extern inline function __object_ptr():cpp.Pointer<gdnative.Object.Object_extern> return cast __gd.ptr;
	static function __finalize(inst:gd.Object) {
		untyped __cpp__("std::cout << \"Object::finalize\" << std::endl");
	}
	static public final NOTIFICATION_POSTINITIALIZE : Int = 0;
	static public final NOTIFICATION_PREDELETE : Int = 1;
	static public final NOTIFICATION_EXTENSION_RELOADED : Int = 2;
	public function get_class():std.String return __object_ptr().value.get_class();
	public function is_class(p_class:std.String):Bool return __object_ptr().value.is_class(((p_class : std.String)));
	public function set(p_property:std.String, p_value:gd.Variant):Void __object_ptr().value.set(((p_property : std.String)), ((p_value : gd.Variant)));
	public function get(p_property:std.String):gd.Variant return __object_ptr().value.get(((p_property : std.String)));
	public function set_indexed(p_property_path:std.String, p_value:gd.Variant):Void __object_ptr().value.set_indexed(((p_property_path : std.String)), ((p_value : gd.Variant)));
	public function get_indexed(p_property_path:std.String):gd.Variant return __object_ptr().value.get_indexed(((p_property_path : std.String)));
	public function property_can_revert(p_property:std.String):Bool return __object_ptr().value.property_can_revert(((p_property : std.String)));
	public function property_get_revert(p_property:std.String):gd.Variant return __object_ptr().value.property_get_revert(((p_property : std.String)));
	public function notification(p_what:Int, ?p_reversed:Bool):Void switch [p_what, p_reversed] {
		case [_, null]:__object_ptr().value.notification(((p_what : Int)));
		default:__object_ptr().value.notification(((p_what : Int)), ((p_reversed : Bool)));
	};
	public function to_string():std.String return __object_ptr().value.to_string();
	public function get_instance_id():Int return __object_ptr().value.get_instance_id();
	public function set_script(p_script:gd.Variant):Void __object_ptr().value.set_script(((p_script : gd.Variant)));
	public function get_script():gd.Variant return __object_ptr().value.get_script();
	public function set_meta(p_name:std.String, p_value:gd.Variant):Void __object_ptr().value.set_meta(((p_name : std.String)), ((p_value : gd.Variant)));
	public function remove_meta(p_name:std.String):Void __object_ptr().value.remove_meta(((p_name : std.String)));
	public function get_meta(p_name:std.String, ?p_default:gd.Variant):gd.Variant return switch [p_name, p_default] {
		case [_, null]:__object_ptr().value.get_meta(((p_name : std.String)));
		default:__object_ptr().value.get_meta(((p_name : std.String)), ((p_default : gd.Variant)));
	};
	public function has_meta(p_name:std.String):Bool return __object_ptr().value.has_meta(((p_name : std.String)));
	public function add_user_signal(p_signal:std.String, ?p_arguments:gd.Array):Void switch [p_signal, p_arguments] {
		case [_, null]:__object_ptr().value.add_user_signal(((p_signal : std.String)));
		default:__object_ptr().value.add_user_signal(((p_signal : std.String)), ((p_arguments : gd.Array)));
	};
	public function has_user_signal(p_signal:std.String):Bool return __object_ptr().value.has_user_signal(((p_signal : std.String)));
	public function remove_user_signal(p_signal:std.String):Void __object_ptr().value.remove_user_signal(((p_signal : std.String)));
	public function emit_signal(p_signal:std.String, p_args:haxe.Rest<gd.Variant>):gd.Error return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_signal;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__object_ptr().value.emit_signal(untyped __cpp__('ptrs.data()'), len);
	};
	public function call(p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__object_ptr().value.call(untyped __cpp__('ptrs.data()'), len);
	};
	public function call_deferred(p_method:std.String, p_args:haxe.Rest<gd.Variant>):gd.Variant return {
		final vlen = p_args.length, len = 1 + vlen;
		untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
		final arg0:gdnative.Variant = p_method;
		untyped __cpp__('ptrs[{0}] = &{1}.value', 0, arg0);
		for (i in 0 ... vlen) untyped __cpp__('ptrs[{0}] = &{1}.value', 1 + i, ((p_args[i] : gdnative.Variant)));
		__object_ptr().value.call_deferred(untyped __cpp__('ptrs.data()'), len);
	};
	public function set_deferred(p_property:std.String, p_value:gd.Variant):Void __object_ptr().value.set_deferred(((p_property : std.String)), ((p_value : gd.Variant)));
	public function callv(p_method:std.String, p_arg_array:gd.Array):gd.Variant return __object_ptr().value.callv(((p_method : std.String)), ((p_arg_array : gd.Array)));
	public function has_method(p_method:std.String):Bool return __object_ptr().value.has_method(((p_method : std.String)));
	public function get_method_argument_count(p_method:std.String):Int return __object_ptr().value.get_method_argument_count(((p_method : std.String)));
	public function has_signal(p_signal:std.String):Bool return __object_ptr().value.has_signal(((p_signal : std.String)));
	public function connect(p_signal:std.String, p_callable:gd.Callable, ?p_flags:Int):gd.Error return switch [p_signal, p_callable, p_flags] {
		case [_, _, null]:__object_ptr().value.connect(((p_signal : std.String)), ((p_callable : gd.Callable)));
		default:__object_ptr().value.connect(((p_signal : std.String)), ((p_callable : gd.Callable)), ((p_flags : Int)));
	};
	public function disconnect(p_signal:std.String, p_callable:gd.Callable):Void __object_ptr().value.disconnect(((p_signal : std.String)), ((p_callable : gd.Callable)));
	public function is_connected(p_signal:std.String, p_callable:gd.Callable):Bool return __object_ptr().value.is_connected(((p_signal : std.String)), ((p_callable : gd.Callable)));
	public function has_connections(p_signal:std.String):Bool return __object_ptr().value.has_connections(((p_signal : std.String)));
	public function set_block_signals(p_enable:Bool):Void __object_ptr().value.set_block_signals(((p_enable : Bool)));
	public function is_blocking_signals():Bool return __object_ptr().value.is_blocking_signals();
	public function notify_property_list_changed():Void __object_ptr().value.notify_property_list_changed();
	public function set_message_translation(p_enable:Bool):Void __object_ptr().value.set_message_translation(((p_enable : Bool)));
	public function can_translate_messages():Bool return __object_ptr().value.can_translate_messages();
	public function tr(p_message:std.String, ?p_context:std.String):std.String return switch [p_message, p_context] {
		case [_, null]:__object_ptr().value.tr(((p_message : std.String)));
		default:__object_ptr().value.tr(((p_message : std.String)), ((p_context : std.String)));
	};
	public function tr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return switch [p_message, p_plural_message, p_n, p_context] {
		case [_, _, _, null]:__object_ptr().value.tr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)));
		default:__object_ptr().value.tr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)), ((p_context : std.String)));
	};
	public function get_translation_domain():std.String return __object_ptr().value.get_translation_domain();
	public function set_translation_domain(p_domain:std.String):Void __object_ptr().value.set_translation_domain(((p_domain : std.String)));
	public function is_queued_for_deletion():Bool return __object_ptr().value.is_queued_for_deletion();
	public function cancel_free():Void __object_ptr().value.cancel_free();
	public var __gd : gdnative.Object;
	public function free() {
		gdnative.Memory.Memory_extern.memdelete(__gd.ptr);
	}
	public function cast_to<T:(gd.Object)>(cls:Class<T>):T {
		final ret:T = Type.createInstance(cls, [__gd]);
		return ret;
	}
}