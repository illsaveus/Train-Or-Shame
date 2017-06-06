push_client = argument0;

client_w = 50;

clients_on_grid_num--;
clientWaitingList++;

WaitingLine_objs[clientWaitingList-1] = push_client;
WaitingLine_objs[clientWaitingList-1].sprite_index = sprite_index;
clients_on_grid[clients_on_grid_num].on_floor = 0;
clientLine[clientWaitingList-1] = 5 + client_w * (clientWaitingList-1);


for (var i = 0; i < instance_number(obj_GridPiece); i += 1){
    grid[i].used_by = push_client.num;
    grid[i].used = 0;
    
}


show_debug_message("Waitlist up to : " + string(clientWaitingList));
WaitingListUpdate(0);
return clients_on_grid_num-1;
