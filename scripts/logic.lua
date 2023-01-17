function hasEnoughRanks() 
    local rankCountItem = Tracker:FindObjectForCode("ranks")
    local rankCountMax = Tracker:FindObjectForCode("ranksRequired")
    local goalRankCount = 8-rankCountMax.CurrentStage
    if rankCountItem.CurrentStage >= goalRankCount then
      return 1
    else 
      return 0
    end
end