removing = argument0;

for (var i = 0; i < instance_number(obj_GridPiece); i += 1){
    grid[i].used_by = push_client.num;
    grid[i].used = 0;    
}

for(var i = removing.num; i < clients_on_grid_num-1; i++){

    clients_on_grid[removing.num] = clients_on_grid[i+1];
}


clients_on_grid[clients_on_grid_num-1] = 0;
clients_on_grid_num--;

money += removing.payment;
total_served++;

show_debug_message(removing.name + " is done with their workout. +$" + string(removing.payment));

with(removing)
{
    

    instance_destroy();
}
