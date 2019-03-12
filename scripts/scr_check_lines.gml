for(yy=0; yy<h; yy++)
    {
    _fail=false
    for(xx=0; xx<w; xx++)
        {
        if ds_grid_get(main_grid,xx,yy)=0{_fail=true}
        }
        
    if _fail=false
        {
        for(xx=0; xx<w; xx++)
            {
            ds_grid_set(main_grid,xx,yy,10)
            mode=2
            }
        }
    }
    
