for(yy=0; yy<h; yy++)
    {
    for(xx=0; xx<w; xx++)
        {
        if ds_grid_get(main_grid,0,yy)=10
            {
            ds_grid_set_region(main_grid,0,yy,w,yy,0)
            scr_move_lines_down(yy)
            }
        }
        

    }
    
