package org.skyfire2008.flyer.enemy;

import flash.display.BitmapData;

import flash.geom.Point;

/**
 * ...
 * @author 
 */
class EnemyType {
	
	public var bmp(default, null): BitmapData;
	public var bmpCenter(default, null): Point;
	
	public var maxHp(default, null): Float;
	public var reward(default, null): Int;

	public function new(bmp: BitmapData, bmpCenter: Point, reward: Int) {
		this.bmp = bmp;
		this.bmpCenter = bmpCenter;
		this.maxHp = 100;
		this.reward = reward;
	}
	
}