local M = {} -- not to pollute global space

-- colors are a table coz easyer to use

M.colors = { black = vmath.vector4(0, 0, 0, 1), white = vmath.vector4(1, 1, 1, 1), red = vmath.vector4( 1, 0, 0, 1),
green = vmath.vector4(32 / 255, 194 / 255, 14 / 255, 1), pink = vmath.vector4(214 / 255, 0, 1, 1), blue = vmath.vector4(0, 30 / 255, 1, 1),
purple = vmath.vector4(153 / 255, 0, 1, 1), turquo = vmath.vector4(0, 184 / 255, 1, 1), yellow = vmath.vector4(240 / 255, 1, 0, 1), }

-- hashs are in a table coz I want to call hash func just once. Cost somer memory but saves speed

M.hashs = { one = hash("one"), touch = hash("touch"), collision_response = hash("collision_response"), ball = hash("ball"),
trigger_response = hash("trigger_response"), create = hash("Create"), right = hash("right"), left = hash("left"), playerScore = hash("playerScore"),
AIScore = hash("AIScore"), change = hash("change"), PlayerFever = hash("PlayerFever"), AIFever = hash("AIFever"), AI = hash("AI"), player = hash("player"),
on_gesture = hash("on_gesture"), multi = hash("multi"), space = hash("space"), proxy_loaded = hash("proxy_loaded"), NextMatch = hash("NextMatch"),
matchEnded = hash("matchEnded"), Energy = hash("Energy"), Endgame = hash("Endgame"), restart = hash("restart"), }

-- faster ??

M.teams = { { name = "pink", points = 0, played = 0 }, { name = "red", points = 0, played = 0 }, { name = "turquo", points = 0, played = 0 },
{ name = "yellow", points = 0, played = 0 }, { name = "white", points = 0, played = 0 }, { name = "green", points = 0, played = 0 }, }

return M -- Return that table to requare