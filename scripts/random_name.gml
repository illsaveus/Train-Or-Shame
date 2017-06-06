selected_gender = argument0;
var selected;
var name;
var i = 0;
alpha[i++] = "A";
alpha[i++] = "B";
alpha[i++] = "C";
alpha[i++] = "D";
alpha[i++] = "E";
alpha[i++] = "F";
alpha[i++] = "G";
alpha[i++] = "H";
alpha[i++] = "I";
alpha[i++] = "J";
alpha[i++] = "K";
alpha[i++] = "L";
alpha[i++] = "M";
alpha[i++] = "N";
alpha[i++] = "O";
alpha[i++] = "P";
alpha[i++] = "Q";
alpha[i++] = "R";
alpha[i++] = "S";
alpha[i++] = "T";
alpha[i++] = "U";
alpha[i++] = "V";
alpha[i++] = "X";
alpha[i++] = "Y";
alpha[i++] = "Z";

last = round(random_range(0, i-1));

last_nm = " " + alpha[last] + ".";

if(selected_gender = 0){
    female_nm[0] = "BRENDA";
    female_nm[1] = "MAGGIE";
    female_nm[2] = "CHER";
    female_nm[3] = "APRIL";
    female_nm[4] = "ARIEL";
    female_nm[5] = "ADELE";
    selected = round(random_range(0, 4));
    
    show_debug_message("female name # " + string(selected));
    
    return female_nm[selected] + last_nm;

} else if(selected_gender = 1){
    male_nm[0] = "MICHAEL";
    male_nm[1] = "JASON";
    male_nm[2] = "GREG";
    male_nm[3] = "ANDRES";
    male_nm[4] = "JACOB";
    male_nm[5] = "JESUS";
    male_nm[6] = "ULISSES";
    male_nm[7] = "DAVID";
    male_nm[8] = "AARON";
    male_nm[9] = "BERNIE";
    male_nm[10] = "BARRY";
    male_nm[11] = "BRUNO";
    male_nm[12] = "CALEB";
    male_nm[13] = "CARLTON";
    male_nm[14] = "JACKIE";
    male_nm[15] = "CARSON";
    male_nm[16] = "EARL";
    male_nm[17] = "ELBERT";
    male_nm[18] = "FRANK";
    male_nm[19] = "FELIX";
    male_nm[20] = "FLOYD";
    male_nm[21] = "GAIL";
    male_nm[22] = "GERRY";
    selected = round(random_range(0, 22));
    show_debug_message("male name # " + string(selected));
    
    return male_nm[selected] + last_nm;
}





