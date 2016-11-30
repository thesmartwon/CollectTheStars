/// contains_all_solution_connections(star_num,some_connections)
var star_num = argument0;
var some_connections = argument1;
var num_connections = ds_list_size(some_connections);
var connection_solution = get_solutions(room);

var connection_solutions_with_star = get_connections_with2(star_num, connection_solution);
var num_connection_solutions_with_star = ds_list_size(connection_solutions_with_star);

show_debug_message("connections with star" + string(star_num) + ":" + list_string(some_connections));
show_debug_message("solutions with star " + string(star_num) + ":" + list_string(connection_solutions_with_star));

if (num_connections != num_connection_solutions_with_star)
    return false;

for (i = 0; i < num_connection_solutions_with_star; i += 1)
{
    //show_debug_message("checking list:" + string(connection_solution) + " for " + string(connections[|i]));
    if (!ds_list_contains(some_connections,connection_solutions_with_star[|i]))
    {
        ds_list_destroy(connection_solutions_with_star);
        return false;
    }
}

return true;
