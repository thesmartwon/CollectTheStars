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

// Don't show a hint
obj_textbox.hint_counter = 0;
