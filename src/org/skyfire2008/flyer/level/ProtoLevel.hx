package org.skyfire2008.flyer.level;
import org.skyfire2008.flyer.enemy.EnemyType;

/**
 * ...
 * @author 
 */
class ProtoLevel implements ILevel{
	
	private var types: Array<EnemyType>;
	private var maxEnemies: Int;

	public function new(types: Array<EnemyType>, maxEnemies: Int) {
		this.types = types;
		this.maxEnemies = maxEnemies;
	}
	
	public function update(): Void{
		
	}
	
}