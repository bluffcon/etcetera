
execute if predicate arbiterlib:sneaking run return fail

particle dust{color:0,scale:0.1} ^ ^ ^1.5 0 0 0 0 1 force @a[distance=1..]
particle dust{color:0,scale:0.2} ^ ^ ^2 0 0 0 0 1 force @a[distance=1..]
particle dust{color:0,scale:0.3} ^ ^ ^2.5 0 0 0 0 1 force @a[distance=1..]
particle dust{color:0,scale:0.4} ^ ^ ^3 0 0 0 0 1 force @a[distance=1..]
particle dust{color:0,scale:0.5} ^ ^ ^3.5 0 0 0 0 1 force @a[distance=1..]
particle dust{color:0,scale:0.6} ^ ^ ^4 0 0 0 0 1 force @a[distance=1..]

execute if predicate arbiterlib:still positioned ^ ^ ^53 positioned ~ ~ ~ if block ~ ~ ~ air run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:2,radius:0.9,color:12875256,scale:0.9,count:10}


execute positioned ^ ^ ^5 positioned ~ ~ ~ if block ~ ~ ~ air run return run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:0.5,radius:0.25,color:0,scale:0.3,count:7}
execute positioned ^ ^ ^4 positioned ~ ~ ~ if block ~ ~ ~ air run return run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:0.5,radius:0.25,color:0,scale:0.3,count:7}
execute positioned ^ ^ ^3 positioned ~ ~ ~ if block ~ ~ ~ air run return run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:0.5,radius:0.25,color:0,scale:0.3,count:7}
execute positioned ^ ^ ^2 positioned ~ ~ ~ if block ~ ~ ~ air run return run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:0.5,radius:0.25,color:0,scale:0.3,count:7}
execute positioned ^ ^ ^1 positioned ~ ~ ~ if block ~ ~ ~ air run return run function arbiterlib:lib/particle/box/to_at_s_with_center_offset_radius_color_scale_count {center_offset:0.5,radius:0.25,color:0,scale:0.3,count:7}