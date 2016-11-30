///list_string(list)
list = argument0;

var to_print = "";
for (i = 0; i < ds_list_size(list); i += 1)
{
    to_print += list[|i]
    if (i != ds_list_size(list) - 1)
        to_print += ",";
}
return to_print;
