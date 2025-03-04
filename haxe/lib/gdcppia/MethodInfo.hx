package gdcppia;

@:structInit
extern class MethodInfo {
	final name:String;
	final returnValue:PropertyInfo;
	final flags:cpp.UInt32; // Bitfield of `GDExtensionClassMethodFlags`.
	final id:cpp.Int32;
	final arguments:Array<PropertyInfo>;
	final defaultArguments:Array<Int>; // TODO: type this properly.
}
