/// is_valid_solution()
var all_connections = global.star_connections;
var num_all_connections = ds_list_size(all_connections);
var solution_connections = get_solutions(room);
var num_solution_connections = array_length_1d(solution_connections);
/*show_debug_message("all_connections:");
for (i = 0; i < num_all_connections; i += 1)
{
    show_debug_message(all_connections[| i]);
}
show_debug_message("solution:");
for (i = 0; i < num_solution_connectionss; i += 1)
{
    show_debug_message(solution_connections[i]);
}*/

if (num_all_connections != num_solution_connections)
    return false;

for (i = 0; i < num_solution_connections; i += 1)
    if (ds_list_find_index(all_connections,solution_connections[i]) == -1)
        return false;

return true;
