/// add_connection(star1,star2,str_rep)
var star1 = argument0;
var star2 = argument1;
var str_rep = argument2;
var all_connections = global.star_connections;

// Record the connection globally
ds_list_add(all_connections,str_rep);

// Update the correct connection status
update_star_con_status(star1);
update_star_con_status(star2);

// Play sounds rewarding connections
if (!star1.has_only_correct_connections || !star2.has_only_correct_connections)
    audio_play_sound(snd_incorrect, 1, false);
else
    audio_play_sound(snd_correct, 1, false);

// Don't show a hint
obj_textbox.hint_counter = 0;
