package gd;
class Object {
	public var __gd__native : godot.Object;
	public function new(native) __gd__native = native;
	function get_class():String return ((cast __gd__native.ptr : godot.Object)).value.get_class();
	function is_class(p_class:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.is_class(p_class);
	function set(p_property:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.Object)).value.set(p_property, p_value);
	function get(p_property:String):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.get(p_property);
	function set_indexed(p_property_path:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.Object)).value.set_indexed(p_property_path, p_value);
	function get_indexed(p_property_path:String):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.get_indexed(p_property_path);
	function property_can_revert(p_property:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.property_can_revert(p_property);
	function property_get_revert(p_property:String):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.property_get_revert(p_property);
	function notification(p_what:Int, ?p_reversed:Bool):Void ((cast __gd__native.ptr : godot.Object)).value.notification(p_what, p_reversed);
	function to_string():String return ((cast __gd__native.ptr : godot.Object)).value.to_string();
	function get_instance_id():Int return ((cast __gd__native.ptr : godot.Object)).value.get_instance_id();
	function set_script(p_script:Dynamic):Void ((cast __gd__native.ptr : godot.Object)).value.set_script(p_script);
	function get_script():Dynamic return ((cast __gd__native.ptr : godot.Object)).value.get_script();
	function set_meta(p_name:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.Object)).value.set_meta(p_name, p_value);
	function remove_meta(p_name:String):Void ((cast __gd__native.ptr : godot.Object)).value.remove_meta(p_name);
	function get_meta(p_name:String, ?p_default:Dynamic):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.get_meta(p_name, p_default);
	function has_meta(p_name:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.has_meta(p_name);
	function has_user_signal(p_signal:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.has_user_signal(p_signal);
	function remove_user_signal(p_signal:String):Void ((cast __gd__native.ptr : godot.Object)).value.remove_user_signal(p_signal);
	function call(p_method:String):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.call(p_method);
	function call_deferred(p_method:String):Dynamic return ((cast __gd__native.ptr : godot.Object)).value.call_deferred(p_method);
	function set_deferred(p_property:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.Object)).value.set_deferred(p_property, p_value);
	function has_method(p_method:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.has_method(p_method);
	function get_method_argument_count(p_method:String):Int return ((cast __gd__native.ptr : godot.Object)).value.get_method_argument_count(p_method);
	function has_signal(p_signal:String):Bool return ((cast __gd__native.ptr : godot.Object)).value.has_signal(p_signal);
	function set_block_signals(p_enable:Bool):Void ((cast __gd__native.ptr : godot.Object)).value.set_block_signals(p_enable);
	function is_blocking_signals():Bool return ((cast __gd__native.ptr : godot.Object)).value.is_blocking_signals();
	function notify_property_list_changed():Void ((cast __gd__native.ptr : godot.Object)).value.notify_property_list_changed();
	function set_message_translation(p_enable:Bool):Void ((cast __gd__native.ptr : godot.Object)).value.set_message_translation(p_enable);
	function can_translate_messages():Bool return ((cast __gd__native.ptr : godot.Object)).value.can_translate_messages();
	function tr(p_message:String, ?p_context:String):String return ((cast __gd__native.ptr : godot.Object)).value.tr(p_message, p_context);
	function tr_n(p_message:String, p_plural_message:String, p_n:Int, ?p_context:String):String return ((cast __gd__native.ptr : godot.Object)).value.tr_n(p_message, p_plural_message, p_n, p_context);
	function is_queued_for_deletion():Bool return ((cast __gd__native.ptr : godot.Object)).value.is_queued_for_deletion();
	function cancel_free():Void ((cast __gd__native.ptr : godot.Object)).value.cancel_free();
	function cast_to<T:(haxe.Constraints.Constructible<godot.Object -> Void>)>(cls:Class<T>):T return Type.createInstance(cls, [__gd__native]);
}

@:forward abstract ObjectAutoCast(Object) from Object to Object {
	@:from
	static inline function fromStar(v:godot.Object.Object_star):ObjectAutoCast {
		return fromPointer(cpp.Pointer.fromStar(v));
	}
	@:from
	static inline function fromPointer(v:godot.Object):ObjectAutoCast {
		return new Object(v.reinterpret());
	}
	@:to
	inline function toPointer():godot.Object {
		return @:privateAccess this.__gd__native.reinterpret();
	}
	@:analyzer(no_const_propagation)
	@:to
	inline function toStar():godot.Object.Object_star {
		final p = toPointer();
		return p.ptr;
	}
}