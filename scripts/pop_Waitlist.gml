pop_client = argument0-1;
clients_on_grid_num++;
clients_on_grid[clients_on_grid_num-1] =  WaitingLine_objs[pop_client];
clients_on_grid[clients_on_grid_num-1].sprite_index = sprite32_ICONS_client;
clients_on_grid[clients_on_grid_num-1].on_floor = 1;
for(var i = pop_client; i < clientWaitingList-1; i++){

    WaitingLine_objs[i] = WaitingLine_objs[i+1];
}

clientWaitingList--;
show_debug_message("Clients down to : " + string(clientWaitingList));
WaitingListUpdate(0);
return clients_on_grid_num-1;