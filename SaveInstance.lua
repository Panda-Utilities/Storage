local Params = {
 SSI = "saveinstance",
}
local synsaveinstance = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Utilities/Storage/refs/heads/main/SaveInstanceSource.lua", true), Params.SSI)()
local Options = {} -- Documentation here https://luau.github.io/UniversalSynSaveInstance/api/SynSaveInstance
synsaveinstance(Options)
