package gd;

class Utils {
	public static function checkAndWarnForMissingOwner(instance:Any, baseEngineClass:String):Void {
		final instanceClass = Type.getClassName(Type.getClass(instance));
		final isEngineClass = StringTools.startsWith(instanceClass, 'gd.') && gd.ClassDB.singleton.class_exists(instanceClass.substr(3));
		if (!isEngineClass)
			trace('$instanceClass is not a godot engine class (but extending the engine class $baseEngineClass), '
				+ 'instantiating it without an owner will cause memory leak. '
				+ 'Make sure you capture the owner argument in its constructor and pass it to super() up to the engine class constructor.');
	}
}
