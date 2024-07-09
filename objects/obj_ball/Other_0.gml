/// @description Insert description here
// You can write your code in this editor

// increment points by one depending on which side of hte room
if (x < 0){
obj_game.right_points += 1;	
}
if (x > room_width){
obj_game.left_points += 1;	
}


// remove the ball when it goes off screen
instance_destroy();

// Reset the ball after the ball is destroyed
obj_game.alarm[0] = 20;
