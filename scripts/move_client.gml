grid_clicked = argument0;


if(grid_selected != -1 && selected_client != 0){
    show_debug_message("You clicked grid #" + string(grid_selected));
            
        if(gymGrid_arr[grid_selected] == selected_client.workout_area[0]
          && selected_client.finished_workout[0] = 0 && grid_clicked.used == 0 ){
          
            show_debug_message("Play Sound : Correct"); 
            selected_client.current_workout = 0;
            
            grid_clicked.used = 1;
            grid_clicked.used_by = pop_Waitlist(selected_client.num);


            
        } else if(gymGrid_arr[grid_selected] == selected_client.workout_area[1]
          && selected_client.finished_workout[1] = 0 && grid_clicked.used == 0 ){
          
            show_debug_message("Play Sound : Correct"); 
            selected_client.current_workout = 1;
            
            grid_clicked.used = 1;
            grid_clicked.used_by = pop_Waitlist(selected_client.num);


            
        } else if(grid_clicked.used == 1){
            show_debug_message("Grid Already In Use");   
            show_debug_message("Play Sound : Wrong");   
        } else {
            show_debug_message("Client isn't working out that body part today");   
            show_debug_message("Play Sound : Wrong");   
        }
        
        /*
        if(gymGrid_arr[grid_selected] == selected_client.workout_area[0] || 
        gymGrid_arr[grid_selected] == selected_client.workout_area[1] 
        && grid_clicked.used == 0 ){
            show_debug_message("Play Sound : Correct");   
            if(gymGrid_arr[grid_selected] == selected_client.workout_area[0])
                selected_client.current_workout = 0;
            else if(gymGrid_arr[grid_selected] == selected_client.workout_area[1])
                selected_client.current_workout = 1;
                
            grid_clicked.used = 1;
            grid_clicked.used_by = pop_Waitlist(selected_client.num);
            
         */   
        

    
    
    grid_selected = -1;        
}
