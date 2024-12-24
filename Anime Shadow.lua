local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Configuração da interface
local Window = Rayfield:CreateWindow({
    Name = "Oryh Hub | Universal BR | Anime Shadow", 
    LoadingTitle = "Carregando Anime Shadow",
    LoadingSubtitle = "Por favor, aguarde...",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "OryhHubConfigs", -- Pasta para salvar configurações
        FileName = "UniversalScript"
    },
    Discord = {
        Enabled = false,
        Invite = "", -- Adicione um convite do Discord se necessário
        RememberJoins = true
    },
    KeySystem = false -- Sistema de chave desativado
})

-- Função para criar botões que executam scripts
local function AddScriptButton(tab, name, url)
    tab:CreateButton({
        Name = name,
        Callback = function()
            loadstring(game:HttpGet(url))()
            Rayfield:Notify({
                Title = "Oryh Hub",
                Content = name .. " carregado com sucesso!",
                Duration = 5
            })
        end
    })
end

-- >[Início]<

local InicioTab = Window:CreateTab("Início")

AddScriptButton(InicioTab, "Deng Hub", "https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL")
AddScriptButton(InicioTab, "NomeName Hub", "https://noname-hub.fun/loader.lua")
AddScriptButton(InicioTab, "NS Hub", "https://raw.githubusercontent.com/HenSeu87PofghYT/Blades-of-Chance/main/Nameless%20Scripts")
AddScriptButton(InicioTab, "Tora Isme Hub", "https://raw.githubusercontent.com/ToraScript/Script/main/AnimeShadow")
AddScriptButton(InicioTab, "Whoisgrace0 Hub", "https://raw.githubusercontent.com/Whoisgrace0/Main/main/LOL.lua")
AddScriptButton(InicioTab, "Abstract Hub", "https://raw.githubusercontent.com/AbstractHub/ScriptHub/refs/heads/Loader/AutoFish")
AddScriptButton(InicioTab, "Fazium Hub", "https://raw.githubusercontent.com/ZaRdoOx/Fazium-files/main/Loader")
AddScriptButton(InicioTab, "OMG Hub", "https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua")




-- Mensagem inicial
Rayfield:Notify({
    Title = "Anime Shadow",
    Content = "Carregando scripts...",
    Duration = 5
})
