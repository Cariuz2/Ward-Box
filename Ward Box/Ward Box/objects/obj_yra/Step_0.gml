#region mov
script_execute(scr_mov)
if (state = "idle"){}

if (state = "up"){
y-=spd
}

if (state = "down"){
y+=spd
}

if (state = "left"){
x-=spd
}

if (state = "right"){
x+=spd
}
#endregion
#region hp
global.hp = 3;




#endregion
