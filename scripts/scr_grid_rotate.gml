//scr_grid_rotate(grid,direction)


_a=argument0
hold=ds_grid_create(ds_grid_width(_a),ds_grid_width(_a))

if ds_grid_width(_a)=4
{
if argument1=1
    {
    ds_grid_set(hold,3,0,ds_grid_get(_a,0,0))
    ds_grid_set(hold,3,1,ds_grid_get(_a,1,0))
    ds_grid_set(hold,3,2,ds_grid_get(_a,2,0))
    ds_grid_set(hold,3,3,ds_grid_get(_a,3,0))
    
    ds_grid_set(hold,2,0,ds_grid_get(_a,0,1))
    ds_grid_set(hold,2,1,ds_grid_get(_a,1,1))
    ds_grid_set(hold,2,2,ds_grid_get(_a,2,1))
    ds_grid_set(hold,2,3,ds_grid_get(_a,3,1))
    
    ds_grid_set(hold,1,0,ds_grid_get(_a,0,2))
    ds_grid_set(hold,1,1,ds_grid_get(_a,1,2))
    ds_grid_set(hold,1,2,ds_grid_get(_a,2,2))
    ds_grid_set(hold,1,3,ds_grid_get(_a,3,2))
    
    ds_grid_set(hold,0,0,ds_grid_get(_a,0,3))
    ds_grid_set(hold,0,1,ds_grid_get(_a,1,3))
    ds_grid_set(hold,0,2,ds_grid_get(_a,2,3))
    ds_grid_set(hold,0,3,ds_grid_get(_a,3,3))
    }

if argument1=0
    {
    ds_grid_set(hold,0,3,ds_grid_get(_a,0,0))
    ds_grid_set(hold,0,2,ds_grid_get(_a,1,0))
    ds_grid_set(hold,0,1,ds_grid_get(_a,2,0))
    ds_grid_set(hold,0,0,ds_grid_get(_a,3,0))
    
    ds_grid_set(hold,1,3,ds_grid_get(_a,0,1))
    ds_grid_set(hold,1,2,ds_grid_get(_a,1,1))
    ds_grid_set(hold,1,1,ds_grid_get(_a,2,1))
    ds_grid_set(hold,1,0,ds_grid_get(_a,3,1))
    
    ds_grid_set(hold,2,3,ds_grid_get(_a,0,2))
    ds_grid_set(hold,2,2,ds_grid_get(_a,1,2))
    ds_grid_set(hold,2,1,ds_grid_get(_a,2,2))
    ds_grid_set(hold,2,0,ds_grid_get(_a,3,2))
    
    ds_grid_set(hold,3,3,ds_grid_get(_a,0,3))
    ds_grid_set(hold,3,2,ds_grid_get(_a,1,3))
    ds_grid_set(hold,3,1,ds_grid_get(_a,2,3))
    ds_grid_set(hold,3,0,ds_grid_get(_a,3,3))
    }
}
else
{
if argument1=1
    {
    ds_grid_set(hold,2,0,ds_grid_get(_a,0,0))
    ds_grid_set(hold,2,1,ds_grid_get(_a,1,0))
    ds_grid_set(hold,2,2,ds_grid_get(_a,2,0))
    
    ds_grid_set(hold,1,0,ds_grid_get(_a,0,1))
    ds_grid_set(hold,1,1,ds_grid_get(_a,1,1))//center
    ds_grid_set(hold,1,2,ds_grid_get(_a,2,1))
    
    ds_grid_set(hold,0,0,ds_grid_get(_a,0,2))
    ds_grid_set(hold,0,1,ds_grid_get(_a,1,2))
    ds_grid_set(hold,0,2,ds_grid_get(_a,2,2))
    }
if argument1=0
    {
    ds_grid_set(hold,0,2,ds_grid_get(_a,0,0))
    ds_grid_set(hold,0,1,ds_grid_get(_a,1,0))
    ds_grid_set(hold,0,0,ds_grid_get(_a,2,0))
    
    ds_grid_set(hold,1,2,ds_grid_get(_a,0,1))
    ds_grid_set(hold,1,1,ds_grid_get(_a,1,1))//center
    ds_grid_set(hold,1,0,ds_grid_get(_a,2,1))
    
    ds_grid_set(hold,2,2,ds_grid_get(_a,0,2))
    ds_grid_set(hold,2,1,ds_grid_get(_a,1,2))
    ds_grid_set(hold,2,0,ds_grid_get(_a,2,2))
    }
}

ds_grid_copy(_a,hold)
ds_grid_destroy(hold)
return _a;




