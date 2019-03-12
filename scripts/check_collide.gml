_a=argument0
_xx=argument1
_yy=argument2


_hit=false


for(yy=0; yy<ds_grid_width(_a); yy++)
    {
    for(xx=0; xx<ds_grid_width(_a); xx++)
        {
        if ds_grid_get(_a,xx,yy)>0
            {
            
            if yy+_yy>=h
                {
                return true;
                exit
                }
                
            if yy+_yy<0
                {
                return true;
                exit
                }
                
            if xx+_xx<0
                {
                return true;
                exit
                }
        
            if xx+_xx>=w
                {
                return true;
                exit
                }
                
            if ds_grid_get(main_grid,xx+_xx,yy+_yy)>0
                {
                return true;
                exit
                }
            }
        }
    }
    

    

return false;
