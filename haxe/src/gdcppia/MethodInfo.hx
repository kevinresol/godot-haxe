package gdcppia;

@:structInit
@:unreflective
class MethodInfo {
	public final name:String;
	public final returnValue:PropertyInfo;
	public final flags:cpp.UInt32; // Bitfield of `GDExtensionClassMethodFlags`.
	public final id:cpp.Int32;
	public final arguments:Array<PropertyInfo>;
	public final defaultArguments:Array<Int>; // TODO: type this properly.
}
