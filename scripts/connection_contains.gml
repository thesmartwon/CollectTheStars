/// connection_contains(cons,star)
var cons = argument0;
var star = argument1;

for (i = 0; i < array_length_1d(cons); i += 1)
{
    var star_nums = get_connection_star_nums(cons[i]);
    if (star_nums[0] != star && star_nums[1] != star)
        return false;
}

return true;
