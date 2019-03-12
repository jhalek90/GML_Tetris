if check_collide(current_grid,current_xx-1,current_yy)=false{current_xx-=1 return true; exit}
if check_collide(current_grid,current_xx+1,current_yy)=false{current_xx+=1 return true; exit}
if check_collide(current_grid,current_xx,current_yy-1)=false{current_yy-=1 return true; exit}
if check_collide(current_grid,current_xx,current_yy+1)=false{current_yy+=1 return true; exit}

if check_collide(current_grid,current_xx-2,current_yy)=false{current_xx-=2 return true; exit}
if check_collide(current_grid,current_xx+2,current_yy)=false{current_xx+=2 return true; exit}


show_debug_message("game over")
return false;
