/// make_connection_string(star1_num,star2_num)
var star1_num = argument0;
var star2_num = argument1;
return string(min(star1_num,star2_num)) + "-" +
       string(max(star1_num,star2_num));
