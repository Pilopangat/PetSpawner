repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/Pilopangat/PetSpawner/refs/heads/main/af7c6ba391c435458bfbc93f60a4372b.txt",
    [81440632616906] = "https://raw.githubusercontent.com/Pilopangat/PetSpawner/refs/heads/main/af7c6ba391c435458bfbc93f60a4372b.txt",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Pilopangat/PetSpawner/refs/heads/main/af7c6ba391c435458bfbc93f60a4372b.txt"))()
end
