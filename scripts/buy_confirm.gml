selected = argument0;

price = equipment_price[selected];

if( money - price > 0)
{
    money -= price;
    return 1;
}else
{
    show_message("Make more money $$$");
    return 0;
}
show_debug_message("-$" + string(price));

