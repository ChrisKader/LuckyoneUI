#!/bin/bash
waApiUri='https://data.wago.io/api/raw/encoded'
waList=("luckyoneDruid" "luckyonePriest" "luckyoneMonk" "luckyoneRogue" "luckyoneWarlock" "luckyoneDH" "luckyoneMage" "luckyoneHunter" "luckyonePaladin" "luckyoneDK" "luckyoneShaman" "luckyoneWarrior")
waProfileArray=()
for wa in "${waList[@]}"
do
    echo "$waApiUri?id=$wa"
    waText=$(curl -L -s "$waApiUri?id=$wa")
    waProfileArray+=("[\"$wa\"]=\"$waText\"")
done

dbString="ns.profiles.wa={"
for waProfile in "${waProfileArray[@]}"
do
    dbString+="
    $waProfile,"
done
dbString+="
}"

$(echo "$dbString">./profiles.lua)