/// get_connections_with(star_number, connections)
var star_number = argument0;
var all_connections = argument1;

var new_list = ds_list_create();

for (i = 0; i < ds_list_size(all_connections); i += 1)
{
    var connection = all_connections[|i];
    var star_nums = get_connection_star_nums(connection);
    if (star_nums[0] == string(star_number) || star_nums[1] == string(star_number))
        ds_list_add(new_list,connection);
}

return new_list;
