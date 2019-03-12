_a=argument0
_xx=argument1
_yy=argument2



for(yy=0; yy<ds_grid_width(_a); yy++)
    {
    for(xx=0; xx<ds_grid_width(_a); xx++)
        {
        if ds_grid_get(_a,xx,yy)>0
            {
            ds_grid_set(main_grid,xx+_xx,yy+_yy,ds_grid_get(_a,xx,yy))
            }
        }
    }
    

    
