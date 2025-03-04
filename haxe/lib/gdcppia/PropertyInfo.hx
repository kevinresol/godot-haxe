package gdcppia;

@:structInit
@:unreflective
extern class PropertyInfo {
	final type:gd.variant.Type;
	final name:String;
	final className:String;
	final hint:cpp.UInt64; // Bitfield of `PropertyHint` (defined in `extension_api.json`).
	final hintString:String;
	final usage:cpp.UInt64; // Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).
}
