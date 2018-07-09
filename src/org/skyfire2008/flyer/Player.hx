package org.skyfire2008.flyer;

import flash.geom.Point;

import flash.display.BitmapData;

/**
 * ...
 * @author 
 */
class Player extends GameObject{
	
	private var _bmp: BitmapData;
	private var _bmpCenter: Point;

	public function new(game: Game) {
		super(game);
		this.pos = new Point();
		this._bmp = new Assets.PlayerShip();
		this._bmpCenter = new Point(19, 37);
	}
	
	private override function get_bmp(): BitmapData{
		return _bmp;
	}
	
	private override function get_bmpCenter(): Point{
		return _bmpCenter;
	}
	
}