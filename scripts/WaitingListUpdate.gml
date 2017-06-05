//HIGHLIGHT SELECTED CLIENT - dehighlight the rest

selected_client = argument0;


spr_client_selected = sprite31_ICONS_client_selected;
spr_client_deselect = sprite32_ICONS_client;

for(var i = 0; i < clientWaitingList; i++)
{
    WaitingLine_objs[i].sprite_index = spr_client_deselect;
}
if(selected_client = 0)
{
obj_FloatingIcons.x = -100;
obj_FloatingIcons.y = -100;
} else {
    selected_client.sprite_index = spr_client_selected;
    
    obj_FloatingIcons.draw_workout[0] = selected_client.workout_area[0]-1;
    obj_FloatingIcons.draw_workout[1] = selected_client.workout_area[1]-1;
    obj_FloatingIcons.x = selected_client.x;
    obj_FloatingIcons.y = selected_client.y;
}

//selected_client.workout_area[0];
//selected_client.workout_area[0];
