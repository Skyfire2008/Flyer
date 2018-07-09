package org.skyfire2008.flyer;

import flash.display.BitmapData;
import org.skyfire2008.flyer.enemy.Enemy;

import flash.display.Stage;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.Lib;

import flash.geom.Point;

import flash.display.Bitmap;

import flash.events.Event;
import flash.events.MouseEvent;

/**
 * ...
 * @author 
 */
class Main{
	
	private static var stage: Stage;
	private static var canvas: BitmapData;
	
	private static var game: Game;
	
	static function main(){
		stage = Lib.current.stage;
		stage.scaleMode = StageScaleMode.NO_SCALE;
		stage.align = StageAlign.TOP_LEFT;
		
		canvas = new BitmapData(1024, 768, false, 0xffffff);
		stage.addChild(new Bitmap(canvas));
		
		stage.addEventListener(Event.ENTER_FRAME, onEnterFrame);
		stage.addEventListener(MouseEvent.MOUSE_MOVE, onMouseMove);
		
		game = new Game();
		var kek: Enemy = new Enemy(game);
	}
	
	private static function onMouseMove(e: MouseEvent){
		game.setPlayerPosition(new Point(e.localX, e.localY));
	}
	
	private static function onEnterFrame(e: Event){
		canvas.lock();
		canvas.fillRect(canvas.rect, 0xffffff);
		
		game.update();
		
		game.draw(canvas);
		
		canvas.unlock();
	}
	
}