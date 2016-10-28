/// contains_only_solution_connections(some_connections)
var some_connections = argument0;
var num_connections = ds_list_size(some_connections);
var connection_solution = get_solutions(room);
var num_connection_solutions = array_length_1d(connection_solution);

if (num_connections < 1)
    return false;

for (i = 0; i < num_connections; i += 1)
{
    //show_debug_message("checking array:" + string(connection_solution) + " for " + string(connections[|i]));
    if (!array_contains(connection_solution,some_connections[|i]))
        return false;
}

return true;
