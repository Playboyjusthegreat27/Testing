function onCreate()
    makeLuaSprite('TooSlowBG','PolishedP1/BGSky',-800,-550)
    scaleObject('TooSlowBG',1.305,1.305)
    setScrollFactor('TooSlowBG',0.9,0.9)

    makeLuaSprite('TooSlowTrees','PolishedP1/TreesFG',-880,-250)
    scaleObject('TooSlowTrees',1.35,1.35)
    makeLuaSprite('TooSlowTreesFront','PolishedP1/TreesFront',-650,-300)
    setScrollFactor('TooSlowTreesFront',1.1,1)


    makeLuaSprite('TooSlowTreesLeft','PolishedP1/TreesLeft',-850,-350)
    setScrollFactor('TooSlowTreesLeft',0.95,0.95)
    scaleObject('TooSlowTreesLeft',1.25,1.25)


    makeLuaSprite('TooSlowTreesMid','PolishedP1/TreesMid',-850,-550)
    setScrollFactor('TooSlowTreesMid',0.9,0.9)
    scaleObject('TooSlowTreesMid',1.25,1.25)
    
    makeLuaSprite('TooSlowTreesMidBack','PolishedP1/TreesMidBack',-850,-550)
    setScrollFactor('TooSlowTreesMidBack',0.85,0.95)
    scaleObject('TooSlowTreesMidBack',1.25,1.25)



    makeLuaSprite('TooSlowTreesRight','PolishedP1/TreesRight',-650,-350)
    setScrollFactor('TooSlowTreesRight',0.95,0.95)
    scaleObject('TooSlowTreesRight',1.25,1.25)

    makeLuaSprite('TooSlowTreesFront','PolishedP1/TreesFront',-650,-300)
    setScrollFactor('TooSlowTreesFront',1.1,1)

    makeLuaSprite('TooSlowGroundBG','PolishedP1/OuterBush',-1000,-400)
    scaleObject('TooSlowGroundBG',1.45,1.45)
    
    makeLuaSprite('TooSlowGround','PolishedP1/Grass',-1000,-350)
    scaleObject('TooSlowGround',1.405,1.405)

    makeLuaSprite('TooSlowKnux','PolishedP1/DeadKnux',-1050,-400)
    scaleObject('TooSlowKnux',1.405,1.405)

    makeLuaSprite('TooSlowEgg','PolishedP1/DeadEgg',-950,-400)
    scaleObject('TooSlowEgg',1.405,1.405)

    makeLuaSprite('TooSlowTopOverlay','PolishedP1/OuterBushUp',-920,-400)
    setScrollFactor('TooSlowTopOverlay',1.1,1.1)
    scaleObject('TooSlowTopOverlay',1.45,1.45)
	
    makeLuaSprite('Tailshead','PolishedP1/DeadTailz',-1000,-300)
    setScrollFactor('Tailshead',1,1)
    scaleObject('Tailshead',1.35,1.35)
	
    makeLuaSprite('tail1','PolishedP1/DeadTailz1',-920,-400)
    setScrollFactor('tail1',1,1)
    scaleObject('tail1',1.35,1.35)
	
    makeLuaSprite('tail2','PolishedP1/DeadTailz2',-920,-600)
    setScrollFactor('tail2',1,1)
    scaleObject('tail2',1.35,1.35)

    addLuaSprite('TooSlowBG')
    addLuaSprite('TooSlowTreesMidBack')
    if not lowQuality then
        for trees = 1,2 do
            makeLuaSprite('TooSlowTreesOuterMid'..trees,'PolishedP1/TreesOuterMid'..trees,-850,-550)
            setScrollFactor('TooSlowTreesOuterMid'..trees,0.85,0.95)
            scaleObject('TooSlowTreesOuterMid'..trees,1.25,1.25)
            addLuaSprite('TooSlowTreesOuterMid'..trees)
        end
    end
    addLuaSprite('TooSlowTreesMid')
    addLuaSprite('TooSlowTreesLeft')
    addLuaSprite('TooSlowTreesRight')

    addLuaSprite('TooSlowGroundBG')
    addLuaSprite('TooSlowGround')
    
    addLuaSprite('TooSlowTrees',true)
    addLuaSprite('TooSlowKnux')
    addLuaSprite('TooSlowEgg')
    addLuaSprite('Tailshead')
    addLuaSprite('tail1')
    addLuaSprite('tail2')
    addLuaSprite('TooSlowTressFront')
    addLuaSprite('TooSlowTopOverlay')

end