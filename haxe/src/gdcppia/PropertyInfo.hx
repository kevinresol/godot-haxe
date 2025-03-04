package gdcppia;

@:structInit
@:unreflective
class PropertyInfo {
	public final type:gdnative.variant.Type;
	public final name:String;
	public final className:String;
	public final hint:cpp.UInt64; // Bitfield of `PropertyHint` (defined in `extension_api.json`).
	public final hintString:String;
	public final usage:cpp.UInt64; // Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).

	public function toString() {
		return 'PropertyInfo(type=$type, name=$name, className=$className, hint=$hint, hintString=$hintString, usage=$usage)';
	}
}
