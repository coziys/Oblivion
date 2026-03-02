if getconnections then
  --load v2
  print("nice executor")
  loadstring(game:HttpGet('https://raw.githubusercontent.com/coziys/Oblivion/refs/heads/main/Forsaken/Blocker/v2.lua'))()
else
  --load v3
  print("wtf is that shitty executor")
  loadstring(game:HttpGet('https://raw.githubusercontent.com/coziys/Oblivion/refs/heads/main/Forsaken/Blocker/v3.lua'))()
end
