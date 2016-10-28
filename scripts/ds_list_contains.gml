/// array_contains(ds_list,val)
var list = argument0;
var val = argument1;

for (i = 0; i < ds_list_size(list); i += 1)
{
    if (list[|i] == val)
        return true;
}

return false;
