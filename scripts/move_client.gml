grid_clicked = argument0;


if(grid_selected != -1){
    show_debug_message("You clicked grid #" + string(grid_selected));
    

        if(gymGrid_arr[grid_selected] == selected_client.workout_area[0] || 
        gymGrid_arr[grid_selected] == selected_client.workout_area[1] 
        && grid_clicked.used == 0){
            show_debug_message("Play Sound : Correct");   
            grid_clicked.used = 1;
            grid_clicked.used_by = selected_client.num;
        } else if(grid_clicked.used == 1){
            show_debug_message("Grid Already In Use");   
            show_debug_message("Play Sound : Wrong");   
        } else {
            show_debug_message("Client isn't working out that body part today");   
            show_debug_message("Play Sound : Wrong");   
        }

    grid_selected = -1;        
}


