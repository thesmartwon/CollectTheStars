/// get_connection_star_nums(connection)
var connection = argument0;
var split_at = string_pos("-",connection);

var ar; ar[1] = string_copy(connection,split_at+1,string_length(connection)-split_at+1);
ar[0] = string_copy(connection,0,split_at-1);

return ar;
