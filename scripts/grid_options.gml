selected = argument0;

draw_sprite_ext(sprite18_UI_menu_screen , 1, 0, 1, 1.0, 1.0, 0, c_white, 0.50);

option_window_x = 90;
option_window_y = 416;

option_button_x = option_window_x + 110;
option_button_y = option_window_y + 100;
option_button_w = option_button_x + 213;

option_button_h1 = option_button_y + 58;
option_button_h2 = option_button_y + 117;

back_button_x = option_window_x+140;
back_button_y = option_window_y+250;
back_button_w = back_button_x+143;
back_button_h = back_button_y+88;


draw_sprite(sprite22_UI_GYM_choose_option, 1, option_window_x, option_window_y);
draw_sprite(sprite19_UI_GYM_option_buttons, 1, option_button_x, option_button_y);
draw_sprite(sprite24_UI_button_BACK, 1, back_button_x, back_button_y);


if(mouse_x > option_button_x && mouse_x < option_button_w && mouse_y > option_button_y && mouse_y < option_button_h1){
    if(mouse_check_button_pressed(mb_left)){
        show_message("FEATURE COMING SOON!");
    }
} 
if(mouse_x > option_button_x && mouse_x < option_button_w 
&& mouse_y > option_button_h1 && mouse_y < option_button_h2){
    if(mouse_check_button_pressed(mb_left)){
        show_debug_message("UPGRADE");
        menu_shop = 1;
        grid_choose_option = 0;
    }
}

if(mouse_x > back_button_x && mouse_x < back_button_w 
&& mouse_y > back_button_y && mouse_y < back_button_h){
    if(mouse_check_button_pressed(mb_left)){
        show_debug_message("BACK");
        grid_choose_option = 0;
    }
}

