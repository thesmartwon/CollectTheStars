/// get_solutions(level)
var level = argument0;
if (level == 1)
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "2-4";
    return solution;
}
