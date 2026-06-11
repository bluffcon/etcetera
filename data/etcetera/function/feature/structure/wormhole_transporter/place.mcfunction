execute if block ~ ~ ~ barrel[facing=north] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, 0.0f], translation: [-0.5f, 0.0f, 0.45f]}}
execute if block ~ ~ ~ barrel[facing=up] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, 0.0f], translation: [-0.5f, 0.0f, 0.45f]}}
execute if block ~ ~ ~ barrel[facing=down] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, 0.0f], translation: [-0.5f, 0.0f, 0.45f]}}

execute if block ~ ~ ~ barrel[facing=south] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, 0.0f], translation: [-0.5f, 0.0f, -0.45f]}}

execute if block ~ ~ ~ barrel[facing=west] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.0f, 2.0f, 1.0f], translation: [0.45f, 0.0f, -0.5f]}}

execute if block ~ ~ ~ barrel[facing=east] align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["etcetera.feature.wormhole_transporter","arbiterlib.block",arbiterlib.block.adjustable_light],block_state:{Name:"end_gateway"},brightness:{block:15,sky:15},Rotation:[0,0],transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.0f, 2.0f, 1.0f], translation: [-0.45f, 0.0f, -0.5f]}}


execute if block ~ ~ ~ barrel[facing=north] run setblock ~ ~1 ~ cherry_door[facing=north,half=upper,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=south] run setblock ~ ~1 ~ cherry_door[facing=south,half=upper,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=west] run setblock ~ ~1 ~ cherry_door[facing=west,half=upper,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=east] run setblock ~ ~1 ~ cherry_door[facing=east,half=upper,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=up] run setblock ~ ~1 ~ cherry_door[facing=north,half=upper,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=down] run setblock ~ ~1 ~ cherry_door[facing=north,half=upper,hinge=right,open=false]

execute if block ~ ~ ~ barrel[facing=north] run setblock ~ ~ ~ cherry_door[facing=north,half=lower,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=south] run setblock ~ ~ ~ cherry_door[facing=south,half=lower,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=west] run setblock ~ ~ ~ cherry_door[facing=west,half=lower,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=east] run setblock ~ ~ ~ cherry_door[facing=east,half=lower,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=up] run setblock ~ ~ ~ cherry_door[facing=north,half=lower,hinge=right,open=false]
execute if block ~ ~ ~ barrel[facing=down] run setblock ~ ~ ~ cherry_door[facing=north,half=lower,hinge=right,open=false]

