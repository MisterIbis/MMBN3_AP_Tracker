function PDT()
    print("PDT has been called")
    if Tracker:FindObjectForCode("PDT3").Active == true then
        print("PTD3 Has been called")
        Tracker:FindObjectForCode("PDT1").Active = true
        Tracker:FindObjectForCode("PDT2").Active = true
    end
end

function HMWMS()
    if Tracker:FindObjectForCode("HMWMS3").Active == true then
        Tracker:FindObjectForCode("HMWMS1").Active = true
        Tracker:FindObjectForCode("HMWMS2").Active = true
    end
end

function TE()
    if Tracker:FindObjectForCode("TE3").Active == true then
        Tracker:FindObjectForCode("TE1").Active = true
        Tracker:FindObjectForCode("TE2").Active = true
    end
end

function CP()
    if Tracker:FindObjectForCode("CP5").Active == true then
        Tracker:FindObjectForCode("CP1").Active = true
        Tracker:FindObjectForCode("CP2").Active = true
        Tracker:FindObjectForCode("CP3").Active = true
        Tracker:FindObjectForCode("CP4").Active = true
    end
end
    
function WYD()
    if Tracker:FindObjectForCode("WYD5").Active == true then
        Tracker:FindObjectForCode("WYD1").Active = true
        Tracker:FindObjectForCode("WYD2").Active = true
        Tracker:FindObjectForCode("WYD3").Active = true
        Tracker:FindObjectForCode("WYD4").Active = true
    end
end

function IB()
    if Tracker:FindObjectForCode("IB3").Active == true then
        Tracker:FindObjectForCode("IB1").Active = true
        Tracker:FindObjectForCode("IB2").Active = true
    end
end
    
function SPH() 
    if Tracker:FindObjectForCode("SPH5").Active == true then
        Tracker:FindObjectForCode("SPH1").Active = true
        Tracker:FindObjectForCode("SPH2").Active = true
        Tracker:FindObjectForCode("SPH3").Active = true
        Tracker:FindObjectForCode("SPH4").Active = true
    end
end
    
function LFC()
    if Tracker:FindObjectForCode("LFC4").Active == true then
        Tracker:FindObjectForCode("LFC1").Active = true
        Tracker:FindObjectForCode("LFC2").Active = true
        Tracker:FindObjectForCode("LFC3").Active = true
    end
end

function OM()
    if Tracker:FindObjectForCode("OM4").Active == true then
        Tracker:FindObjectForCode("OM1").Active = true
        Tracker:FindObjectForCode("OM2").Active = true
        Tracker:FindObjectForCode("OM3").Active = true
    end
end
    
function CGM()
    if Tracker:FindObjectForCode("CGM6").Active == true then
        Tracker:FindObjectForCode("CGM1").Active = true
        Tracker:FindObjectForCode("CGM2").Active = true
        Tracker:FindObjectForCode("CGM3").Active = true
        Tracker:FindObjectForCode("CGM4").Active = true
        Tracker:FindObjectForCode("CGM5").Active = true
    end
end

function LT()
    if Tracker:FindObjectForCode("LT2A").Active == true then
        Tracker:FindObjectForCode("LT1").Active = true
        Tracker:FindObjectForCode("LTSea").Active = true
        Tracker:FindObjectForCode("LTSky").Active = true
        Tracker:FindObjectForCode("LTLand").Active = true
    end
end

function HAS()
    if Tracker:FindObjectForCode("HAS6").Active == true then
        Tracker:FindObjectForCode("HAS1").Active = true
    end
end

function SC()
    if Tracker:FindObjectForCode("SC5").Active == true then
        Tracker:FindObjectForCode("SC1").Active = true
        Tracker:FindObjectForCode("SC2").Active = true
        Tracker:FindObjectForCode("SCSci").Active = true
        Tracker:FindObjectForCode("SCYoka").Active = true        
        Tracker:FindObjectForCode("SCBeach").Active = true
        Tracker:FindObjectForCode("SC4").Active = true
    end
end

function HWW()
    if Tracker:FindObjectForCode("HWW6").Active == true then
        Tracker:FindObjectForCode("HWW1").Active = true
        Tracker:FindObjectForCode("HWW2").Active = true
        Tracker:FindObjectForCode("HWW3").Active = true
        Tracker:FindObjectForCode("HWW4").Active = true
        Tracker:FindObjectForCode("HWW5").Active = true
    end
end

function RC()
    if Tracker:FindObjectForCode("RC2").Active == true then
        Tracker:FindObjectForCode("RC1").Active = true
    end
end

function BMB()
    if Tracker:FindObjectForCode("BMB2").Active == true then
        Tracker:FindObjectForCode("BMB1").Active = true
    end
end

function HWR()
    if Tracker:FindObjectForCode("HWR2").Active == true then
        Tracker:FindObjectForCode("HWR1").Active = true
    end
end

function Has_Unlockers()
    local count = Tracker:ProvideCountForCode('unlocker')
    if ENABLE_DEBUG_LOG then
        print(string.format("Called Has_Unlockers, current Count: " count))
    if count > 7 then
        return 1
    end
    return 0
end

ScriptHost:AddWatchForCode("Please Deliver This","PDT3", PDT)
ScriptHost:AddWatchForCode("Help Me","HMWMS3", HMWMS)
ScriptHost:AddWatchForCode("Transmission Error","TE3", TE)
ScriptHost:AddWatchForCode("Chip Prices","CP5", CP)
ScriptHost:AddWatchForCode("Will You Deliver?","WYD5", WYD)
ScriptHost:AddWatchForCode("I'm Broke","IB3", IB)
ScriptHost:AddWatchForCode("Somebody Please Help","SPH5", SPH)
ScriptHost:AddWatchForCode("Looking for Chip","LFC4", LFC)
ScriptHost:AddWatchForCode("Old Master","OM4", OM)
ScriptHost:AddWatchForCode("Catching Gang Members","CGM6", CGM)
ScriptHost:AddWatchForCode("Legendary Tomes","LT2A", LT)
ScriptHost:AddWatchForCode("Hide and Seek","HAS5", HAS)
ScriptHost:AddWatchForCode("Stamp Collecting","SC5", SC)
ScriptHost:AddWatchForCode("Help With a Will","HWW6", HWW)
ScriptHost:AddWatchForCode("Rare Chips for Cheap","RC2", RC)
ScriptHost:AddWatchForCode("Be My Boyfriend!","BMB2", BMB)
ScriptHost:AddWatchForCode("Help With Rehab","HWR2", HWR)
