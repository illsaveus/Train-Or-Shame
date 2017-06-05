selected = argument0;

draw_sprite(sprite3_SHOP_bg, 1, 0,2);


shop_grid_x = 36;
shop_grid_y = 170;
y_buff = 125;
x_buff = 148;

//SECTION ICONS
draw_sprite(sprite39_SHOP_ICONS_types_cardio, 1, shop_grid_x, shop_grid_y);
shop_grid_y += y_buff;
draw_sprite(sprite38_SHOP_ICONS_types_chest, 1, shop_grid_x, shop_grid_y);
shop_grid_y += y_buff;
draw_sprite(sprite37_SHOP_ICONS_types_legs, 1, shop_grid_x, shop_grid_y);
shop_grid_y += y_buff;
draw_sprite(sprite40_SHOP_ICONS_types_arms, 1, shop_grid_x, shop_grid_y);

//TREADMILL BUTTON
shop_grid_y = 166;
shop_grid_x += x_buff;
item = 0;
draw_sprite(sprite46_SHOP_ICONS_equipment_cardio_treadmill, 1, shop_grid_x, shop_grid_y);
draw_sprite(sprite41_SHOP_ICONS_prices, 1, shop_grid_x + 10, shop_grid_y + 5);
draw_text(shop_grid_x+20, shop_grid_y, "$" + string(equipment_price[item]));

if(mouse_x > shop_grid_x && mouse_x < shop_grid_x + x_buff
&& mouse_y > shop_grid_y && mouse_y < shop_grid_y + y_buff){
    if(mouse_check_button_pressed(mb_left)){
        show_message("buy TREADMILL?");
        buy_confirm(item);
        gymGrid_arr[first] = item+1;
        grid[first].upgrade = 0;
        first=0;
        grid_choose_option = 0;
        menu_shop = 0;
//        gymGrid_arr[first+1].upgrade = 1;
    }
}
//BENCHPRESS BUTTON
shop_grid_y += y_buff;
item = 1;
draw_sprite(sprite44_SHOP_ICONS_equipment_chest_bench, 1, shop_grid_x, shop_grid_y);
draw_sprite(sprite41_SHOP_ICONS_prices, 1, shop_grid_x + 10, shop_grid_y + 5);
draw_text(shop_grid_x+20, shop_grid_y, "$" + string(equipment_price[item]));

if(mouse_x > shop_grid_x && mouse_x < shop_grid_x + x_buff
&& mouse_y > shop_grid_y && mouse_y < shop_grid_y + y_buff){
    if(mouse_check_button_pressed(mb_left)){
        show_message("buy BENCH?");
        buy_confirm(item);
        gymGrid_arr[first] = item+1;
        grid[first].upgrade = 0;
        first=0;
        grid_choose_option = 0;
        menu_shop = 0;
    }
}

//DEADLIFT BUTTON
shop_grid_y += y_buff;
item = 2;
draw_sprite(sprite42_SHOP_ICONS_equipment_legs_deadlift, 1, shop_grid_x, shop_grid_y);
draw_sprite(sprite41_SHOP_ICONS_prices, 1, shop_grid_x + 10, shop_grid_y + 5);
draw_text(shop_grid_x+20, shop_grid_y, "$" + string(equipment_price[item]));

if(mouse_x > shop_grid_x && mouse_x < shop_grid_x + x_buff
&& mouse_y > shop_grid_y && mouse_y < shop_grid_y + y_buff){
    if(mouse_check_button_pressed(mb_left)){
        show_message("buy DEADLIFT?");
        buy_confirm(item);
        gymGrid_arr[first] = item+1;
        grid[first].upgrade = 0;
        first=0;
        grid_choose_option = 0;
        menu_shop = 0;
    }
}

//DEADLIFT BUTTON
shop_grid_y += y_buff;
item = 3;
draw_sprite(sprite0_SHOP_ICONS_equipment_arms_dumbbell, 1, shop_grid_x, shop_grid_y);
draw_sprite(sprite41_SHOP_ICONS_prices, 1, shop_grid_x + 10, shop_grid_y + 5);
draw_text(shop_grid_x+20, shop_grid_y, "$" + string(equipment_price[item]));

if(mouse_x > shop_grid_x && mouse_x < shop_grid_x + x_buff
&& mouse_y > shop_grid_y && mouse_y < shop_grid_y + y_buff){
    if(mouse_check_button_pressed(mb_left)){
        show_message("buy DUMBBELL?");
        buy_confirm(item);
        gymGrid_arr[first] = item+1;
        grid[first].upgrade = 0;
        first=0;
        grid_choose_option = 0;
        menu_shop = 0;

    }
}

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
        grid_choose_option = 0;
        menu_shop = 0;
    }
}




