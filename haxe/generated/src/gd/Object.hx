package gd;
class Object {
	public function new(?native:cpp.Pointer<gdnative.Object.Object_extern>) {
		trace("Object", native);
		if (native == null) {
			trace("Allocating Object");
			native = gdnative.Object.Object_extern.__alloc();
		};
		__gd = native;
	}
	extern inline function __object_ptr():cpp.Pointer<gdnative.Object.Object_extern> return cast __gd.ptr;
	public function get_class():std.String return __object_ptr().value.get_class();
	public function is_class(p_class:std.String):Bool return __object_ptr().value.is_class(p_class);
	public function set(p_property:std.String, p_value:gd.Variant):Void __object_ptr().value.set(p_property, p_value);
	public function get(p_property:std.String):gd.Variant return __object_ptr().value.get(p_property);
	public function set_indexed(p_property_path:std.String, p_value:gd.Variant):Void __object_ptr().value.set_indexed(p_property_path, p_value);
	public function get_indexed(p_property_path:std.String):gd.Variant return __object_ptr().value.get_indexed(p_property_path);
	public function property_can_revert(p_property:std.String):Bool return __object_ptr().value.property_can_revert(p_property);
	public function property_get_revert(p_property:std.String):gd.Variant return __object_ptr().value.property_get_revert(p_property);
	public function notification(p_what:Int, ?p_reversed:Bool):Void __object_ptr().value.notification(p_what, p_reversed);
	public function to_string():std.String return __object_ptr().value.to_string();
	public function get_instance_id():Int return __object_ptr().value.get_instance_id();
	public function set_script(p_script:gd.Variant):Void __object_ptr().value.set_script(p_script);
	public function get_script():gd.Variant return __object_ptr().value.get_script();
	public function set_meta(p_name:std.String, p_value:gd.Variant):Void __object_ptr().value.set_meta(p_name, p_value);
	public function remove_meta(p_name:std.String):Void __object_ptr().value.remove_meta(p_name);
	public function get_meta(p_name:std.String, ?p_default:gd.Variant):gd.Variant return __object_ptr().value.get_meta(p_name, p_default);
	public function has_meta(p_name:std.String):Bool return __object_ptr().value.has_meta(p_name);
	public function has_user_signal(p_signal:std.String):Bool return __object_ptr().value.has_user_signal(p_signal);
	public function remove_user_signal(p_signal:std.String):Void __object_ptr().value.remove_user_signal(p_signal);
	public function emit_signal(p_signal:std.String):gd.Error return __object_ptr().value.emit_signal(p_signal);
	public function call(p_method:std.String):gd.Variant return __object_ptr().value.call(p_method);
	public function call_deferred(p_method:std.String):gd.Variant return __object_ptr().value.call_deferred(p_method);
	public function set_deferred(p_property:std.String, p_value:gd.Variant):Void __object_ptr().value.set_deferred(p_property, p_value);
	public function has_method(p_method:std.String):Bool return __object_ptr().value.has_method(p_method);
	public function get_method_argument_count(p_method:std.String):Int return __object_ptr().value.get_method_argument_count(p_method);
	public function has_signal(p_signal:std.String):Bool return __object_ptr().value.has_signal(p_signal);
	public function connect(p_signal:std.String, p_callable:gd.Callable, ?p_flags:Int):gd.Error return __object_ptr().value.connect(p_signal, p_callable, p_flags);
	public function disconnect(p_signal:std.String, p_callable:gd.Callable):Void __object_ptr().value.disconnect(p_signal, p_callable);
	public function is_connected(p_signal:std.String, p_callable:gd.Callable):Bool return __object_ptr().value.is_connected(p_signal, p_callable);
	public function set_block_signals(p_enable:Bool):Void __object_ptr().value.set_block_signals(p_enable);
	public function is_blocking_signals():Bool return __object_ptr().value.is_blocking_signals();
	public function notify_property_list_changed():Void __object_ptr().value.notify_property_list_changed();
	public function set_message_translation(p_enable:Bool):Void __object_ptr().value.set_message_translation(p_enable);
	public function can_translate_messages():Bool return __object_ptr().value.can_translate_messages();
	public function tr(p_message:std.String, ?p_context:std.String):std.String return __object_ptr().value.tr(p_message, p_context);
	public function tr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return __object_ptr().value.tr_n(p_message, p_plural_message, p_n, p_context);
	public function is_queued_for_deletion():Bool return __object_ptr().value.is_queued_for_deletion();
	public function cancel_free():Void __object_ptr().value.cancel_free();
	public var __gd : gdnative.Object;
	public function free() {
		gdnative.Memory.Memory_extern.memdelete(__gd.ptr);
	}
	public function cast_to<T:(gd.Object)>(cls:Class<T>):T {
		final ret:T = Type.createInstance(cls, [__gd]);
		switch [Std.downcast(this, gd.RefCounted), Std.downcast(((ret : Dynamic)), gd.RefCounted)] {
			case [null, null]:
			case [null, _]:{
				final from = Type.getClassName(Type.getClass(this));
				final to = Type.getClassName(Type.getClass(ret));
				throw 'Casting from a non-refcounted object ($from) to a refcounted object ($to) is not allowed, as it does not make sense';
			};
			case [_, null]:{
				final from = Type.getClassName(Type.getClass(this));
				final to = Type.getClassName(Type.getClass(ret));
				throw 'Casting from a refcounted object ($from) to a non-refcounted object ($to) is not allowed, as it will lose the refcounting mechanism';
			};
			case [from, to]:{
				to.__ref = from.__ref;
			};
		};
		return ret;
	}
}