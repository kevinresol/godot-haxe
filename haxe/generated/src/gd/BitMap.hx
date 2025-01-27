package gd;
class BitMap extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.BitMap.BitMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "BitMap");
			trace("Allocating BitMap");
			native = gdnative.BitMap.BitMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __bitmap_ptr():cpp.Pointer<gdnative.BitMap.BitMap_extern> return cast __gd.ptr;
	public function create(p_size:gd.Vector2i):Void __bitmap_ptr().value.create(p_size);
	public function create_from_image_alpha(p_image:gd.Image, ?p_threshold:Float = 0.1):Void __bitmap_ptr().value.create_from_image_alpha(p_image, p_threshold);
	public function set_bitv(p_position:gd.Vector2i, p_bit:Bool):Void __bitmap_ptr().value.set_bitv(p_position, p_bit);
	public function set_bit(p_x:Int, p_y:Int, p_bit:Bool):Void __bitmap_ptr().value.set_bit(p_x, p_y, p_bit);
	public function get_bitv(p_position:gd.Vector2i):Bool return __bitmap_ptr().value.get_bitv(p_position);
	public function get_bit(p_x:Int, p_y:Int):Bool return __bitmap_ptr().value.get_bit(p_x, p_y);
	public function set_bit_rect(p_rect:gd.Rect2i, p_bit:Bool):Void __bitmap_ptr().value.set_bit_rect(p_rect, p_bit);
	public function get_true_bit_count():Int return __bitmap_ptr().value.get_true_bit_count();
	public function get_size():gd.Vector2i return __bitmap_ptr().value.get_size();
	public function resize(p_new_size:gd.Vector2i):Void __bitmap_ptr().value.resize(p_new_size);
	public function grow_mask(p_pixels:Int, p_rect:gd.Rect2i):Void __bitmap_ptr().value.grow_mask(p_pixels, p_rect);
	public function convert_to_image():gd.Image return __bitmap_ptr().value.convert_to_image();
}