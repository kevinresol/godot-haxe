package gdcppia;

@:structInit
@:unreflective
class ClassInfo {
	public final name:String;
	public final parent:String;
	public final properties:Array<PropertyInfo>;
	public final methods:Array<MethodInfo>;
}
