function hasEnoughRanks() 
    local rankCountItem = Tracker:FindObjectForCode("ranks")
    local rankCountMax = Tracker:FindObjectForCode("ranksRequired")
    local goalRankCount = rankCountMax.CurrentStage
    if rankCountItem.CurrentStage >= rankShardCount then
      return 1
    else 
      return 0
    end
end