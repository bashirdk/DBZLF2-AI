/* 

LF2 STATES

   0: Standing
   1: Walking
   2: Running
   3: Attacks
   4: Jumping
   5: Dash
   6: Rowing
   7: Defend
   8: Broken Defend
   9: Catching
  10: Caught
  11: Injured
  12: Falling
  13: Ice
  14 Lying
  15: Other
  16: Injured 2
  17: Drinking
  18: Burning
  19: Firerun
 100: Hit Ground
 301: z-movement
 400: Teleport (Enemy)
 401: Teleport (Teammate)
 500: Transform
 501: Transform
1700: Heal
3000: Ball Flying
3001: Ball Flying / Hitting
3002: Ball Flying / Hit
3003: Ball Flying / Rebound
3004: Ball Flying / Disappear
3005: Ball Flying / No Shadow
3006: Ball Flying / Piercing
8000: Transform


CUSTOM STATES

 402: Teleport (In Process)
####: Charging Ki
####: Ki Blast
####: Ki Blast Barrage
####: Ki Beam (Continous)
####: Ki Beam (Single)
####: Counter Attack
####: Transforming
####: Clones
####: Explosive Wave

*/

// States related to targets
bool targetStanding()	      { return target.state == 0; }
bool targetWalking()          { return target.state == 1; }
bool targetRunning()          { return target.state == 2; }
bool targetAttacking()        { return target.state == 3; }
bool targetJumping()          { return target.state == 4; }
bool targetDashing()          { return target.state == 5; }
bool targetRowing()           { return target.state == 6; }
bool targetDefending()        { return target.state == 7; }
bool targetBrokenDefense()    { return target.state == 8; }
bool targetCatching()         { return target.state == 9; }
bool targetCaught()           { return target.state == 10; }
bool targetInjured()          { return target.state == 11; }
bool targetFalling()          { return target.state == 12; }
bool targetFrozen()           { return target.state == 13; }
bool targetLying()            { return target.state == 14; }
bool targetCatchable()        { return target.state == 16; }
bool targetTeleporting()      { return target.state == 400 || target.state == 401; }

// States related to self
bool selfStanding()	       { return self.state == 0; }
bool selfWalking()          { return self.state == 1; }
bool selfRunning()          { return self.state == 2; }
bool selfAttacking()        { return self.state == 3; }
bool selfJumping()          { return self.state == 4; }
bool selfDashing()          { return self.state == 5; }
bool selfRowing()           { return self.state == 6; }
bool selfDefending()        { return self.state == 7; }
bool selfBrokenDefense()    { return self.state == 8; }
bool selfCatching()         { return self.state == 9; }
bool selfCaught()           { return self.state == 10; }
bool selfInjured()          { return self.state == 11; }
bool selfFalling()          { return self.state == 12; }
bool selfFrozen()           { return self.state == 13; }
bool selfLying()            { return self.state == 14; }
bool selfCatchable()        { return self.state == 16; }
bool selfTeleporting()      { return self.state == 400 || self.state == 401; }