package gdcppia;

@:dce
class Patch {
	#if macro
	static function patch() {
		// no.Spoon.bend('haxe.Timer', macro class {
		// 	public function new(ms:Int) {
		// 		trace('Timer to be implemented: $ms');
		// 	}

		// 	public static function delay(f:() -> Void, ms:Int):Timer {
		// 		final timer = new Timer(ms);
		// 		if (ms == 0)
		// 			f();
		// 		else {
		// 			timer.run = f;
		// 		}
		// 		return timer;
		// 	}
		// });
	}
	#end
}
