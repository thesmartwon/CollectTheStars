/// update_star_con_status(star)
var star = argument0;
var all_connections = global.star_connections;
var solutions = get_solutions(room);

//show_debug_message("updating " + string(star.star_num) + " status");
var connections_with_star = get_connections_with(star.star_num);
//show_debug_message("size " + string(ds_list_size(connections_with_star)));
star.has_only_correct_connections = contains_only_solution_connections(connections_with_star);
if (star.has_only_correct_connections)
    global.hint_counter = 0;
//show_debug_message(star.has_only_correct_connections);
ds_list_destroy(connections_with_star);

