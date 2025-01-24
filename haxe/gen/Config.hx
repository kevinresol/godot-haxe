package gen;

class Config {
	public static final nativeExtern = {
		pack: ['godot'],
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
