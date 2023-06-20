curl -L https://trial.dlsite.com/professional/VJ016000/VJ015728_trial.zip -o scs.zip
Expand-Archive -Path ./scs.zip
cd "セクロスフィア H体験版"
& .\Trial.exe
Start-Sleep -Seconds 20
taskkill /IM Trial.exe
