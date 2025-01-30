package gd;

class Utils {
	public static function checkAndWarnForMissingOwner(instance:Any, baseEngineClass:std.String):Void {
		final instanceClass = Type.getClassName(Type.getClass(instance));
		final isEngineClass = StringTools.startsWith(instanceClass, 'gd.') && gd.ClassDB.singleton.class_exists(instanceClass.substr(3));
		if (!isEngineClass)
			trace('$instanceClass is not a godot engine class (but extending the engine class $baseEngineClass), '
				+ 'instantiating it without an owner will cause memory leak. '
				+ 'Make sure you capture the owner argument in its constructor and pass it to super() up to the engine class constructor.');
	}

	public static function createClassWrapper<T>(native:gdnative.Object, classType:Class<T>):T {
		if (classType == null)
			throw 'Class type is null';

		final inst:Dynamic = Type.createInstance(classType, [native]);
		switch Std.downcast(inst, gd.RefCounted) {
			case null:
				// trace('Instance is not a gd.RefCounted');
			case node:
				node.__ref = untyped __cpp__('godot::Ref(reinterpret_cast<godot::RefCounted*>({0}))', native.ptr);
		}
		return inst;
	}
}
