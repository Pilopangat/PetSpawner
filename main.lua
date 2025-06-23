repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://github.com/Pilopangat/PetSpawner/blob/main/bdf03980d3e108701305d0301106ba24.txt",
    [81440632616906] = "https://github.com/Pilopangat/PetSpawner/blob/main/bdf03980d3e108701305d0301106ba24.txt",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    loadstring(game:HttpGetAsync("https://github.com/Pilopangat/PetSpawner/blob/main/bdf03980d3e108701305d0301106ba24.txt"))()
end
