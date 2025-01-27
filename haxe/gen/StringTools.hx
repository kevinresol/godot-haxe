package gen;

using gen.StringTools;
using StringTools;

function toSnakeCase(v:String):String {
	return v.regexReplace(~/(.)([A-Z][a-z]+)/g, "$1_$2")
		.regexReplace(~/([a-z0-9])([A-Z])/g, "$1_$2")
		.replace("2_D", "2d")
		.replace("3_D", "3d")
		.toLowerCase();
}

function toConstCase(v:String):String {
	return toSnakeCase(v).toUpperCase();
}

function regexReplace(v:String, regex:EReg, by:String):String {
	return regex.replace(v, by);
}
