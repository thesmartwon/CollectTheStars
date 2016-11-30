/// get_solution_hints(level)
var level = argument0;
if (level == 1) //canis minor
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Click and drag a connection from 1-2.";
    solution[1] = "Click each star once to connect them.";
    solution[2] = "Connect 1-2.";
    return solution;
} 
else if (level == 2) //cassiopeia
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The queen lies down.";
    solution[1] = "Double V.";
    solution[2] = "Connect in order 1-2-3-4.";
    return solution;
}  
else if (level == 3) //aries
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Baa baa!";
    solution[1] = "All in order now.";
    solution[2] = "Connect in order 1-2-3-4.";
    return solution;
} 
else if (level == 4) //ursa minor
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Look for the bear necessities.";
    solution[1] = "The final star touches two.";
    solution[2] = "The last star is the one that is closet to the bottom.";
    return solution;
} 
else if (level == 5) //cancer
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Don't feel crabby!";
    solution[1] = "The bottom does a split.";
    solution[2] = "The third star splits into two connections.";
    return solution;
} 
else if (level == 6) //libra
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "It's time to tip the scales!";
    solution[1] = "A house has a roof but no bottom.";
    solution[2] = "1-2-3-4, or is it 1-2-4? maybe both? From the right, of course.";
    return solution;
} 
else if (level == 7) //taurus
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The bull storms across the sky.";
    solution[1] = "Only the third from the bottom has more than one friend.";
    solution[2] = "The third star from the bottom is the only one with more than one connection- it has three";
    return solution;
} 
else if (level == 8) //cygnus
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Dive like a bird with beauty!";
    solution[1] = "The bird stretches its wings across the horizon.";
    solution[2] = "The star in the middle has four connections, all others have only one.";
    return solution;
} 
else if (level == 9) //capricorn
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = chr(34) + "Baa!" +chr(34) + "says the animal in the sea.";
    solution[1] = "A large triangle with a little line to the right.";
    solution[2] = "The second star from the right has more than one connection.";
    return solution;
} 
else if (level == 10) //leo
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Hear the roar, obey the king!";
    solution[1] = "A coat hanger? In the sky?";
    solution[2] = "Only the fourth star from the top connects to multiple.";
    return solution;
}
else if (level == 11) //andromeda
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The princess beckons!";
    solution[1] = "A sharp V stretches to the right";
    solution[2] = "Only the center right star connects to multiple.";
    return solution;
}
else if (level == 12) //virgo
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The pure maiden has a place in the sky.";
    solution[1] = "A box with arms, maybe? Four, I think.";
    solution[2] = "Four stars have multiple connections.";
    return solution;
}
else if (level == 13) //aquila
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The great raptor soars in the night!";
    solution[1] = "Quite like a kite, with a string to the bottom left.";
    solution[2] = "Only one star connects to multiple.";
    return solution;
}
else if (level == 14) //scorpio
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "See the pinchers, watch the sting.";
    solution[1] = "A small circle with a long, long tail.";
    solution[2] = "Only one star connects to multiple.";
    return solution;
}
else if (level == 15) //aquarius
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The bearer of water is here!";
    solution[1] = "Like someone crawling across the sky.";
    solution[2] = "Only one star connects to multiple.";
    return solution;
}
else if (level == 16) //pisces
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "One fish, two fish.";
    solution[1] = "Like a lasso, from top to bottom to right.";
    solution[2] = "Two stars have multiple friends.";
    return solution;
}
else if (level == 17) //ursa major
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The mother grizzly doesnt rest at night.";
    solution[1] = "The connections spread widely across the sky.";
    solution[2] = "Three stars connect to multiple.";
}
else if (level == 18) //canis major
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The beast that hunts at the foot of mankind.";
    solution[1] = "He stands proud, tail left, head right!";
    solution[2] = "Six stars have more than one friend.";
    return solution;
}
else if (level == 19) //pegasus
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Hooves storm beneath vast wings.";
    solution[1] = "Three horizontal lines, but connect in the middle.";
    solution[2] = "Only four stars have multiple connections.";
    return solution;
}
else if (level == 20) //gemini
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "Twins dance beneath the moon.";
    solution[1] = "Two people, holding hands.";
    solution[2] = "Only four stars have multiple connections.";
    return solution;
}
else if (level == 21) //sagittarius
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The archer strikes deadly!";
    solution[1] = "Body to the left, bow to the right.";
    solution[2] = "Seven stars have multiple connections.";
    return solution;
}
else if (level == 22) //orion
{
    var solution; solution[2] = 0; //allocate an array
    solution[0] = "The hunter stalks the sky.";
    solution[1] = "His bow is to the top.";
    solution[2] = "Only four stars have multiple connections.";
    return solution;
}
