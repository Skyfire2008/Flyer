package org.skyfire2008.flyer;

import flash.geom.Point;

import flash.display.BitmapData;

/**
 * ...
 * @author 
 */
class Player {
	
	public var pos: Point;
	public var bmp(default, null): BitmapData;
	public var bmpCenter(default, null): Point;

	public function new() {
		this.pos = new Point();
		this.bmp = new Assets.PlayerShip();
		this.bmpCenter = new Point(19, 37);
	}
	
}