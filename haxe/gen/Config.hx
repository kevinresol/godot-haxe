package gen;

class Config {
	public static final nativeExtern = {
		pack: ['godot'],
		folder: 'generated'
	}

	public static final wrapper = {
		pack: ['gd'],
		folder: 'generated'
	}

	public static final cppiaExtern = {
		pack: ['gd'],
		folder: 'lib'
	}
}
