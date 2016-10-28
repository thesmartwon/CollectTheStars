/// array_contains(ar,val)
var ar = argument0;
var val = argument1;

var i;
for (i = 0; i < array_length_1d(ar); i += 1)
{
    if (ar[i] == val)
        return true;
}

return false;
