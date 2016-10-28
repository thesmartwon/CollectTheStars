/// remove_connection(connection)
var connection = argument0;
var all_connections = global.star_connections;

show_debug_message("removing " + connection);
var star_nums = get_connection_star_nums(connection);

ds_list_delete(all_connections,ds_list_find_index(all_connections,connection));
var i;
for (i = 0; i < instance_number(obj_star); i += 1)
{
    var star = instance_find(obj_star,i);
    if (array_contains(star_nums,string(star.star_num)))
    {
        show_debug_message("updating " + string(star.star_num));
        update_star_con_status(star);
    }

}
