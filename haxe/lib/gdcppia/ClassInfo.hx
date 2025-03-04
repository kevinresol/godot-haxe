package gdcppia;

@:structInit
@:unreflective
extern class ClassInfo {
	final name:String;
	final parent:String;
	final properties:Array<PropertyInfo>;
	final methods:Array<MethodInfo>;
}
