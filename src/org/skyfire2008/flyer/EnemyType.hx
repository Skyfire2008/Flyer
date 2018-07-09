package org.skyfire2008.flyer;

import flash.display.BitmapData;

import flash.geom.Point;

/**
 * ...
 * @author 
 */
class EnemyType {
	
	public var bmp(default, null): BitmapData;
	public var bmpCenter(default, null): Point;

	public function new(bmp: BitmapData, bmpCenter: Point) {
		this.bmp = bmp;
		this.bmpCenter = bmpCenter;
	}
	
}