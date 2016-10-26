/// is_valid_solution(lines, level)
var connections = argument0;
var num_connections = ds_list_size(connections);
var connection_solution = get_solution_pairings(argument1);
var num_connection_solutions = array_length_1d(connection_solution);
show_debug_message("connections:");
for (i = 0; i < num_connections; i += 1)
{
    show_debug_message(connections[| i]);
}
show_debug_message("solution:");
for (i = 0; i < num_connection_solutions; i += 1)
{
    show_debug_message(connection_solution[i]);
}

if (num_connections != num_connection_solutions)
{
    return false;
}

for (i = 0; i < num_connection_solutions; i += 1)
{
    if (ds_list_find_index(connections,connection_solution[i]) == -1)
        return false;
}

return true;
