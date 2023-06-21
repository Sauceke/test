curl -L https://trial.dlsite.com/professional/VJ016000/VJ015728_trial.zip -o scs.zip
Expand-Archive -Path ./scs.zip
cd ./scs/*/
curl -L https://github.com/BepInEx/BepInEx/releases/download/v5.4.18/BepInEx_x86_5.4.18.0.zip -o BepInEx32.zip
Expand-Archive -Path BepInEx32.zip -DestinationPath .
cp ../../BepInEx .
& ./Trial.exe
Start-Sleep -Seconds 60
cp ./shot.png ../../shot.png
