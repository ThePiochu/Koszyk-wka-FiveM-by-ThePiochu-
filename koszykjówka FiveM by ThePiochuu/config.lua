Config = {}

Config.CheckForUpdates            = true -- Set it to true if you want to get the latest version update info
Config.PropModel                  = 'prop_bskball_01' -- Change here if you want to change the basketball prop model
Config.Commands                   = 'basketball' -- Change here if you want to change the command to bring up the basketball

-- Usage control
Config.PickUpBall                 = 38   -- [E]
Config.PlayStyleBall              = 303  -- [U]
Config.ShootBall                  = 263  -- [R]
Config.DribbleBall                = 47   -- [G]
Config.DetachBall                 = 73   -- [X]

-- git remote add origin https://github.com/ThePiochu/Koszyk-wka-FiveM-by-ThePiochu-.git
git branch -M main
git push -u origin main

echo "# Koszyk-wka-FiveM-by-ThePiochu-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ThePiochu/Koszyk-wka-FiveM-by-ThePiochu-.git
git push -u origin main