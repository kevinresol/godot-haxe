package gen;

class Config {
	public static final nativeExtern = {
		pack: ['gdnative'],
		folder: 'generated/src'
	}

	public static final wrapper = {
		pack: ['gd'],
		folder: 'generated/src'
	}

	public static final cppiaExtern = {
		pack: ['gd'],
		folder: 'generated/lib'
	}
}
