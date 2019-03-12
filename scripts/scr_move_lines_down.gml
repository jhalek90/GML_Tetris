
for(_yy=argument0; _yy>0; _yy-=1)
    {
    for(_xx=0; _xx<w; _xx++)
        {
        ds_grid_set(main_grid,_xx,_yy,ds_grid_get(main_grid,_xx,_yy-1))

        }
        

    }
    
