package gen;

class GlobalEnumBuilder extends EnumBuilder {
	public function generate() {
		for (e in api.global_enums) {
			generateEnumExtern(e);
			generateEnumWrapper(e, true);
			generateEnumWrapper(e, false);
		}
	}
}
