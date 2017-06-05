selected = argument0;

price = equipment_price[selected];

if( money - price > 0)
    money -= price;
else
    show_message("Make more money $$$");

show_debug_message("-$" + string(price));


