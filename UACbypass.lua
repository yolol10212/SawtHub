local PlayerName = game:GetService("Players").LocalPlayer.Name
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local playerFolder = ReplicatedStorage:WaitForChild("Players"):WaitForChild(PlayerName)
local statusFolder = playerFolder:WaitForChild("Status")
local UAC = statusFolder:FindFirstChild("UAC")

if UAC then
    UAC:Destroy()
else
    print("UAC Already Deleted or Path is Incorrect! Try deleting the path manually.")
end