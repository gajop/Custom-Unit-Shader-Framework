-- $Id: modrules.lua 3064 2008-10-20 02:05:50Z det $
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
--  file:    modrules.lua
--  brief:   modrules definitions
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local modrules  = {
  construction = {
    constructionDecay      = false; -- defaults to true
    constructionDecayTime  = 6.66;  -- defaults to 6.66
    constructionDecaySpeed = 0.03;  -- defaults to 0.03
  },


  reclaim = {
    multiReclaim  = 1;    -- defaults to 0
    reclaimMethod = 0;    -- defaults to 1
    unitMethod    = 0;    -- defaults to 1

    unitEnergyCostFactor    = 0;  -- defaults to 0
    unitEfficiency          = 1;  -- defaults to 1
    featureEnergyCostFactor = 0;  -- defaults to 0

    allowEnemies  = false;  -- defaults to true
    allowAllies   = false;  -- defaults to true
  },


  repair = {
    energyCostFactor = 1,  -- defaults to 0
  },


  resurrect = {
    energyCostFactor = 1,  -- defaults to 0.5
  },


  capture = {
    energyCostFactor = 1,  -- defaults to 0
  },


  los = {
    losMipLevel = 3,  -- defaults to 1
    losMul      = 1,  -- defaults to 1
    airMipLevel = 4,  -- defaults to 2
    airMul      = 1,  -- defaults to 1
  },


  sensors = {
    requireSonarUnderWater = true,  -- defaults to true
  },


  transportability = {
    transportGround = true;   -- defaults to true
    transportHover  = true;   -- defaults to false
    transportShip   = false;  -- defaults to false
    transportAir    = false;  -- defaults to false
  },


  flankingBonus = {
    -- defaults to 1
    -- 0: no flanking bonus  
    -- 1: global coords, mobile  
    -- 2: unit coords, mobile  
    -- 3: unit coords, locked 
    defaultMode=0;
  },


  experience = {
    experienceMult = 1.0; -- defaults to 1.0

    -- these are all used in the following form:
    --   value = defValue * (1 + (scale * (exp / (exp + 1))))
    powerScale  = 0.7;  -- defaults to 1.0
    healthScale = 0.5;  -- defaults to 0.7
    reloadScale = 0.5;  -- defaults to 0.4
  },


  fireAtDead = {
    fireAtKilled   = false;  -- defaults to false
    fireAtCrashing = true;   -- defaults to false
  },


  nanospray = {
    allow_team_colors = true;  -- defaults to true
  },
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

return modrules

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

