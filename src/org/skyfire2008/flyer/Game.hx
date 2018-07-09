package org.skyfire2008.flyer;

import flash.display.BitmapData;

import flash.geom.Point;

/**
 * Contains all game data
 * @author 
 */
class Game {
	
	public var player(default, null): Player;

	public function new() {
		player = new Player(this);
	}
	
	public function update(){
		
	}
	
	public function draw(canvas: BitmapData){
		player.draw(canvas);
	}
	
	public function setPlayerPosition(pos: Point){
		player.pos = pos;
	}
	
}