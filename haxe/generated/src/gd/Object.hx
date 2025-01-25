package gd;
class Object {
	public function get_class():String return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_class();
	public function is_class(p_class:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.is_class(p_class);
	public function set(p_property:String, p_value:gd.Variant):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set(p_property, p_value);
	public function get(p_property:String):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get(p_property);
	public function set_indexed(p_property_path:String, p_value:gd.Variant):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_indexed(p_property_path, p_value);
	public function get_indexed(p_property_path:String):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_indexed(p_property_path);
	public function property_can_revert(p_property:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.property_can_revert(p_property);
	public function property_get_revert(p_property:String):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.property_get_revert(p_property);
	public function notification(p_what:Int, ?p_reversed:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.notification(p_what, p_reversed);
	public function to_string():String return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.to_string();
	public function get_instance_id():Int return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_instance_id();
	public function set_script(p_script:gd.Variant):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_script(p_script);
	public function get_script():gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_script();
	public function set_meta(p_name:String, p_value:gd.Variant):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_meta(p_name, p_value);
	public function remove_meta(p_name:String):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.remove_meta(p_name);
	public function get_meta(p_name:String, ?p_default:gd.Variant):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_meta(p_name, p_default);
	public function has_meta(p_name:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.has_meta(p_name);
	public function has_user_signal(p_signal:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.has_user_signal(p_signal);
	public function remove_user_signal(p_signal:String):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.remove_user_signal(p_signal);
	public function call(p_method:String):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.call(p_method);
	public function call_deferred(p_method:String):gd.Variant return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.call_deferred(p_method);
	public function set_deferred(p_property:String, p_value:gd.Variant):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_deferred(p_property, p_value);
	public function has_method(p_method:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.has_method(p_method);
	public function get_method_argument_count(p_method:String):Int return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.get_method_argument_count(p_method);
	public function has_signal(p_signal:String):Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.has_signal(p_signal);
	public function set_block_signals(p_enable:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_block_signals(p_enable);
	public function is_blocking_signals():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.is_blocking_signals();
	public function notify_property_list_changed():Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.notify_property_list_changed();
	public function set_message_translation(p_enable:Bool):Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.set_message_translation(p_enable);
	public function can_translate_messages():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.can_translate_messages();
	public function tr(p_message:String, ?p_context:String):String return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.tr(p_message, p_context);
	public function tr_n(p_message:String, p_plural_message:String, p_n:Int, ?p_context:String):String return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.tr_n(p_message, p_plural_message, p_n, p_context);
	public function is_queued_for_deletion():Bool return ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.is_queued_for_deletion();
	public function cancel_free():Void ((cast __gd.ptr : cpp.Pointer<godot.Object.Object_extern>)).value.cancel_free();
	public var __gd : godot.Object;
	public function new() { }
	function cast_to<T:(gd.Object)>(cls:Class<T>):T {
		final ret:T = Type.createInstance(cls, []);
		ret.__gd = __gd;
		switch [Std.downcast(this, gd.RefCounted), Std.downcast(((ret : Dynamic)), gd.RefCounted)] {
			case [null, null]:
			case [null, _]:{
				final from = Type.getClassName(Type.getClass(this));
				final to = Type.getClassName(Type.getClass(ret));
				throw 'Casting from a non-refcounted object ($from)' + ' to a refcounted object ($to) is not allowed, as it does not make sense';
			};
			case [_, null]:{
				final from = Type.getClassName(Type.getClass(this));
				final to = Type.getClassName(Type.getClass(ret));
				throw 'Casting from a refcounted object ($from)' + ' to a non-refcounted object ($to) is not allowed, as it will lose the refcounting mechanism';
			};
			case [from, to]:{
				to.__ref = from.__ref;
			};
		};
		return ret;
	}
}