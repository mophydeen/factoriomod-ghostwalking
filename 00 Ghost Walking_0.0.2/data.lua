local mplayer = util.table.deepcopy(data.raw["player"]["player"])
mplayer.collision_box = {{0,0},{0,0}}
data:extend{mplayer}