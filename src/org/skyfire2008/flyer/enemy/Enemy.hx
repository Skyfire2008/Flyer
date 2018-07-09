package org.skyfire2008.flyer.enemy;

/**
 * ...
 * @author 
 */
class Enemy extends GameObject {
	
	public var type(default, null): EnemyType;
	private var decider:

	public function new(game: Game){
		super(game);
	}
	
	private override function get_bmp(): BitmapData{
		return type.bmp;
	}
	
	private override function get_bmpCenter(): Point{
		return type.bmpCenter;
	}
	
}