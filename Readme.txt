
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

