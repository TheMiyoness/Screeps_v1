var createBuilder = {
    run: function() {
	      
        var newName = 'Builder' + Game.time;
        
        Game.spawns['Spawn1'].spawnCreep(
			[WORK,CARRY,MOVE], /** Here is where you edit what kind of stats the builder has **/
			newName,
			{memory:
				{role: 'builder'}
			}
		);
        
		console.log('Trying to spawn new builder: ' + newName);
	}
};
module.exports = createBuilder;
