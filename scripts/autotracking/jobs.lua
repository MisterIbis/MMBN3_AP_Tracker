-- undoes exactly one misclicked job
function MagicWand(...) --takes all codes from the job
    recovery = {}
    for i,v in ipairs(arg) do
        -- record previous state
        recovery[i] = Tracker.FindObjectForCode(v).Active
    end



function PDT()
    if Tracker.FindObjectForCode("PTD3").Active == true then
        MagicWand("PDT1","PDT2")
        LastCall = PDT
        Tracker:FindObjectForCode("PDT1").Active = true
        Tracker:FindObjectForCode("PDT2").Active = true
    else
        if LastCall == PDT
        Tracker:FindObjectForCode("PDT1").Active = recovery[1]
        Tracker:FindObjectForCode("PDT2").Active = recovery[2]
end

function HMWMS()
    if Tracker.FindObjectForCode("HMWMS3").Active == true then
        Tracker:FindObjectForCode("HMWMS1").Active = true
        Tracker:FindObjectForCode("HMWMS2").Active = true
end

function TE()
    if Tracker.FindObjectForCode("TE3").Active = true then
        Tracker:FindObjectForCode("TE1").Active = true
        Tracker:FindObjectForCode("TE2").Active = true
end

function CP()
    if Tracker.FindObjectForCode("CP5").Active == true then
        Tracker:FindObjectForCode("CP1").Active = true
        Tracker:FindObjectForCode("CP2").Active = true
        Tracker:FindObjectForCode("CP3").Active = true
        Tracker:FindObjectForCode("CP4").Active = true
end
    
function WYD()
    if Tracker.FindObjectForCode("WYD5").Active == true then
        Tracker:FindObjectForCode("WYD1").Active = true
        Tracker:FindObjectForCode("WYD2").Active = true
        Tracker:FindObjectForCode("WYD3").Active = true
        Tracker:FindObjectForCode("WYD4").Active = true
end

function IB()
    if Tracker.FindObjectForCode("IB3").Active == true then
        Tracker:FindObjectForCode("IB1").Active = true
        Tracker:FindObjectForCode("IB2").Active = true
end
    
function SPH() 
    if Tracker.FindObjectForCode("SPH5").Active == true then
        Tracker:FindObjectForCode("SPH1").Active = true
        Tracker:FindObjectForCode("SPH2").Active = true
        Tracker:FindObjectForCode("SPH3").Active = true
        Tracker:FindObjectForCode("SPH4").Active = true
end
    
function LFC()
    if Tracker.FindObjectForCode("LFC4").Active == true then
        Tracker:FindObjectForCode("LFC1").Active = true
        Tracker:FindObjectForCode("LFC2").Active = true
        Tracker:FindObjectForCode("LFC3").Active = true
end

function OM()
    if Tracker.FindObjectForCode("OM4").Active == true then
        Tracker:FindObjectForCode("OM1").Active = true
        Tracker:FindObjectForCode("OM2").Active = true
        Tracker:FindObjectForCode("OM3").Active = true
end
    
function CGM()
    if Tracker.FindObjectForCode("CGM6").Active == true then
        Tracker:FindObjectForCode("CGM1").Active = true
        Tracker:FindObjectForCode("CGM2").Active = true
        Tracker:FindObjectForCode("CGM3").Active = true
        Tracker:FindObjectForCode("CGM4").Active = true
        Tracker:FindObjectForCode("CGM5").Active = true
end

function LT()
    if Tracker.FindObjectForCode("LT2A").Active == true then
        Tracker:FindObjectForCode("LT1").Active = true
        Tracker:FindObjectForCode("LTSea").Active = true
        Tracker:FindObjectForCode("LTSky").Active = true
        Tracker:FindObjectForCode("LTLand").Active = true
end

function HAS()
    if Tracker.FindObjectForCode("HAS5").Active == true then
        Tracker:FindObjectForCode("HAS1").Active = true
        Tracker:FindObjectForCode("HAS2").Active = true
        Tracker:FindObjectForCode("HAS3").Active = true
        Tracker:FindObjectForCode("HAS4").Active = true
end

function SC()
    if Tracker.FindObjectForCode("SC5").Active == true then
        Tracker:FindObjectForCode("SC1").Active = true
        Tracker:FindObjectForCode("SC2").Active = true
        Tracker:FindObjectForCode("SCSci").Active = true
        Tracker:FindObjectForCode("SCYoka").Active = true        
        Tracker:FindObjectForCode("SCBeach").Active = true
        Tracker:FindObjectForCode("SC4").Active = true
end

function HWW()
    if Tracker.FindObjectForCode("HWW6").Active == true then
        Tracker:FindObjectForCode("HWW1").Active = true
        Tracker:FindObjectForCode("HWW2").Active = true
        Tracker:FindObjectForCode("HWW3").Active = true
        Tracker:FindObjectForCode("HWW4").Active = true
        Tracker:FindObjectForCode("HWW5").Active = true
end

function RC()
    if Tracker.FindObjectForCode("RC2").Active == true then
        Tracker:FindObjectForCode("RC1").Active = true
end

function BMB()
    if Tracker.FindObjectForCode("BMB2").Active == true then
        Tracker:FindObjectForCode("BMB1").Active = true
end

function HWR()
    if Tracker.FindObjectForCode("HWR2").Active == true then
        Tracker:FindObjectForCode("HWR1").Active = true