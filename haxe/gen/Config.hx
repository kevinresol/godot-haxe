package gen;

class Config {
	public static final nativeExtern = {
		pack: ['godot', 'gen'],
		folder: 'src'
	}

	public static final wrapper = {
		pack: ['gd'],
		folder: 'src'
	}

	public static final cppiaExtern = {
		pack: ['gd'],
		folder: 'lib'
	}
}
