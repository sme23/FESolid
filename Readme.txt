
Tech demo for an FE-based stealh game.


TODO / feature list / technical bits:
- Codec menu option
	- calls another menu (already did this for combat arts)
	- select who you want to call; executes an event
	- call Mei Ling to suspend; Codec replaces suspend
	- events use BGs that are just the codec screen positioned so MidLeft and MidRight point to the participants
- Shadows
	- range events + a series of ASMCs
	- if a non-enemy unit is within the range and they are not already, set a flag on them (use debuff table for this)
	- edit Shade+ source to add this flag as a condition for applying the effect IF a global flag is NOT set (used for other systems)
- Enemy patrols
	- Enemy units with no movement AI
	- each enemy has a unique ID (for easy CHAI purposes)
	- On their turn, enemies are moved manually along a patrol path
	- If there is a valid target within their vision range (a rectangle in front of them, stretching a short ways) AND it is their phase, they will spot the unit in their sights and enter HOSTILE mode
	- If there is a valid target within their vision range AND it is NOT their phase, they will enter ALERT mode (perhaps repurpose objective display for this?)
- Awareness Modes
	- Enemy awareness has 3 states; HIDDEN, ALERT, and HOSTILE
	- HIDDEN is the default state, where enemies will patrol as normal
	- ALERT is the buffer phase, triggered by entering an enemy's vision range; if they enter this state, they will not move along their patrol path for one turn and instead check in a radius around them, depending on where they are, for line of sight with any non-enemy (non-shaded) units
	- HOSTILE is the fail state, where enemies will change their AI to move towards and attack you and shade no longer works.
	- IF you get outside of all enemies' vision ranges while in HOSTILE, they will return to ALERT and go back to their patrol paths
	-this can likely be done (other than the raytracing(???) for vision) entirely via events (and at the very least will need to piggyback on them for flags and such)
- Enemy Vision 
	- Enemies can see in straight lines based on the direction they are facing in all states
	- The direction they are facing is whichever direction they last moved in to reach their current position
	- When ALERT or HOSTILE, enemies can see in all directions around them at a shorter distance
	- In neither mode can enemies see through walls or other physical barriers


concept dump lol

ENEMY PATROLS
Enemies will patrol in set paths. As long as you remain HIDDEN, they will not deviate from these paths. If they are on ALERT, they will stop where they are in their patrols and look around for one turn. If they are on HOSTILE, they will abandon their patrols and pursue the nearest non-enemy unit.

ENEMY VISION
Enemies can see in straight lines based on the direction they are facing (the direction they last moved in before their current position). If you enter their vision range and leave before they can spot you, they will see something and the state will be changed from HIDDEN to ALERT. If you are seen while the state is ALERT, the state will become HOSTILE. In both the ALERT and HOSTILE states, enemy vision changes to be a slightly shorter but radial view around them, rather than just in a forward direction. In no states can enemies see you through walls, even if you are technically within their range of vision.

SHADOWS
When standing in the shadows you cannot be seen by enemies, even if within their normal vision range, unless the current state is HOSTILE as they are already aware of your presence (in such a case, their vision is greatly reduced into shadows).

HIDING
There is a short period after an enemy enters the HOSTILE state where they are able to leave it (1-2 turns). Once this period has elapsed, if you leave the vision range of all enemies while in the HOSTILE state, the state will change back to ALERT. Staying out of enemy ranges for 1 turn will return the state to HIDDEN and enemies will return to their patrols.

CHECKING STATES
States are set **per-enemy**, not globally, although one enemy entering the HOSTILE state will trigger nearby enemies to also enter this state. You can check what state a specific enemy is in at any time from their status screen.

