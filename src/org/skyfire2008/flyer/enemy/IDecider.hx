package org.skyfire2008.flyer.enemy;

/**
 * @author 
 */
interface IDecider {
	public function decide(me: Enemy, game: Game): Void;
}