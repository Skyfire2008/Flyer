package org.skyfire2008.flyer;

import flash.display.BitmapData;

import flash.geom.Point;

/**
 * @author 
 */
class GameObject{
	private var game: Game;
	
	public var pos: Point;
	
	public var bmp(get, null): BitmapData;
	public var bmpCenter(get, null): Point;
	
	public function new(game: Game){
		this.game = game;
	}
	
	public function draw(target: BitmapData){
		target.copyPixels(bmp, bmp.rect, pos.subtract(bmpCenter), bmp);
	}
	
	private function get_bmp(): BitmapData{
		return null;
	}
	
	private function get_bmpCenter(): Point{
		return null;
	}
}