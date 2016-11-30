/// get_solution_hints(level)
var level = argument0;
if (level == 1) //canis minor
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "woof woof";
    solution[1] = "don't bark up the wrong tree!";
    solution[2] = "connect 1-2";
    return solution;
} 
else if (level == 2) //cassie
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "the queen lies down";
    solution[1] = "double v";
    solution[2] = "connect in order 1-2-3-4";
    return solution;
}  
else if (level == 3) //aries
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "baa baa";
    solution[1] = "two has two, but not three for four";
    solution[2] = "try connecting the second star from the left to another";
    return solution;
} 
else if (level == 4) //ursa minor
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "look for the bear necesseties";
    solution[1] = "the final star touches two";
    solution[2] = "the last star is the one that is closet to the bottom";
    return solution;
} 
else if (level == 5) //cancer
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "dont feel crabby";
    solution[1] = "the bottom does a split";
    solution[2] = "the third star splits into two connections";
    return solution;
} 
else if (level == 6) //libra
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "its time to tip the scales";
    solution[1] = "a house has a roof but no bottom";
    solution[2] = "1-2-3-4, or is it 1-2-4? maybe both? from the right, of course";
    return solution;
} 
else if (level == 7) //taurus
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "the bull storms across the sky";
    solution[1] = "only the third from the bottom has more than one friend";
    solution[2] = "the third star from the bottom is the only one with more than one connection- it has three";
    return solution;
} 
else if (level == 8) //cygnus
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "dive like a bird with beauty";
    solution[1] = "the bird stretches its wings across the midst";
    solution[2] = "the star in the middle has four connections, all others have only one";
    return solution;
} 
else if (level == 9) //capricorn
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "baa says the animal in the sea";
    solution[1] = "a large triangle with two lines in the sky";
    solution[2] = "When you 5, look to 4 3 2 1";
    return solution;
} 
else if (level == 10) //cassie
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Try 1 2 3 4 5";
    solution[1] = "Remember, a 1 looks like 2 3 4 5";
    solution[2] = "When you 5, look to 4 3 2 1";
    return solution;
}
