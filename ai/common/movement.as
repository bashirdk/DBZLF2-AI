void walkTowardsEnemy() {
	(self.x-target.x > 0) ? left(1,1) : right(1,1);
}

void walkAwayFromEnemy() {
	(self.x-target.x > 0) ? right(1,1) : left(1,1);
}

void runTowardsEnemy() {
	if (self.x-target.x > 0) {
		left(1,0);
		left(1,0);
	} else { 
		right(1,0);
		right(1,0);
	}
}

void runAwayFromEnemey() {
	if (self.x-target.x > 0) {
		right(1,0);
		right(1,0);
	} else { 
		left(1,0);
		left(1,0);
	}
}
