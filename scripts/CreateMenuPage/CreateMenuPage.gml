///@description CreateMenuPage
///@arg ["Name1",type1,entries1...]
///@arg ["Name2",type2,entries2...]

var arg, i = 0;
repeat (argument_count) {
	arg[i] = argument[i];
	i++;
}

var ds_gridID = ds_grid_create(5, argument_count);

i = 0; repeat (argument_count) {
	var array = arg[i];
	var array_len = array_length_1d(array);
	
	var xx = 0; repeat (array_len) {
		ds_gridID[# xx, i] = array[xx];
		xx++;
	}
	
	i++;
}

return ds_gridID;