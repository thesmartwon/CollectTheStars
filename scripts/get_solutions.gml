/// get_solutions(level)
var level = argument0;
if (level == 1) //orion
{
    var solution; solution[20] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "3-7";
    solution[6] = "7-8";
    solution[7] = "8-9";
    solution[8] = "9-10";
    solution[9] = "10-11";
    solution[10] = "11-12";
    solution[11] = "8-12";
    solution[12] = "11-13";
    solution[13] = "13-14";
    solution[14] = "14-15";
    solution[15] = "7-15";
    solution[16] = "13-16";
    solution[17] = "16-17";
    solution[18] = "17-18";
    solution[19] = "18-19";
    solution[20] = "17-20";
    return solution;
}
else if (level == 2) //ursa major
{
    var solution; solution[16] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "7-8";
    solution[7] = "8-9";
    solution[8] = "7-10";
    solution[9] = "10-11";
    solution[10] = "5-12";
    solution[11] = "12-13";
    solution[12] = "13-14";
    solution[13] = "14-15";
    solution[14] = "12-16";
    solution[15] = "16-17";
    solution[16] = "17-18";
    return solution;
}
else if (level == 3) //ursa minor
{
    var solution; solution[6] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "4-7"
    return solution;
}
else if (level == 4) //canis major
{
    var solution; solution[16] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "3-7";
    solution[6] = "5-7";
    solution[7] = "7-8";
    solution[8] = "8-9";
    solution[9] = "9-10";
    solution[10] = "10-11";
    solution[11] = "11-12";
    solution[12] = "12-13";
    solution[13] = "10-12";
    solution[14] = "9-14";
    solution[15] = "14-15";
    solution[16] = "9-16";
    return solution;
}
else if (level == 5) //canis minor
{
    var solution; solution[0] = 0; //allocate an array
    solution[0] = "1-2";
    return solution;
}
else if (level == 6) //cassiopeia
{
    var solution; solution[3] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    return solution;
}
else if (level == 7) //cygnus
{
    var solution; solution[8] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "5-8";
    solution[7] = "5-9";
    solution[8] = "9-10";
    return solution;
}
else if (level == 8) //aquila
{
    var solution; solution[9] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "7-8";
    solution[7] = "8-9";
    solution[8] = "9-10";
    solution[9] = "3-9";
    return solution;
}
else if (level == 9) //pegasus
{
    var solution; solution[14] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "7-8";
    solution[7] = "8-9";
    solution[8] = "9-10";
    solution[9] = "10-11";
    solution[10] = "5-8";
    solution[11] = "8-12";
    solution[12] = "12-13";
    solution[13] = "13-14";
    solution[14] = "14-15";
    return solution;
}
else if (level == 10) //andromeda
{
    var solution; solution[8] = 0; //allocate an array
    solution[0] = "1-2";
    solution[1] = "2-3";
    solution[2] = "3-4";
    solution[3] = "4-5";
    solution[4] = "5-6";
    solution[5] = "6-7";
    solution[6] = "7-8";
    solution[7] = "6-9";
    solution[8] = "9-10";
    return solution;
}
