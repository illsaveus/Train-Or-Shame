if(selected_client == 0){
    return 0;
}
    
show_debug_message("client window");
draw_sprite(sprite36_CLIST_BG, 1, 0,2);

name_x = 192;
name_y = 110;
draw_text(name_x, name_y, string(selected_client.name));

goal_x = 192;
goal_y = 203;
goal = "lose " + string(selected_client.goal) + " lbs";
draw_text(goal_x, goal_y, goal);

motive_x = 306;
motive_y = 298;
motive = "";
for(var i = 0; i < selected_client.motivation/2; i++)
    motive+= "* ";
draw_text(motive_x, motive_y, motive);

//BACK BUTTON
back_button_x = 256;
back_button_y = 946;
back_button_w = back_button_x+143;
back_button_h = back_button_y+88;

draw_sprite(sprite24_UI_button_BACK, 1, back_button_x, back_button_y);

if(mouse_x > back_button_x && mouse_x < back_button_w 
&& mouse_y > back_button_y && mouse_y < back_button_h){
    if(mouse_check_button_pressed(mb_left)){
        show_debug_message("BACK");
        client_win = 0;
    }
}

