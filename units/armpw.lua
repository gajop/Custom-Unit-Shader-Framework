-- $Id: armpw.lua 3064 2008-10-20 02:05:50Z det $
unitDef = {
  unitname            = "armpw",
  name                = "Glaive",
  description         = "Raider Kbot",
  acceleration        = 0.36,
  bmcode              = "1",
  brakeRate           = 0.2,
  buildCostEnergy     = 65,
  buildCostMetal      = 65,
  builder             = false,
  buildPic            = "armpw2.png",
  buildTime           = 65,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = "1",
  category            = "MOBILE SINK",
  corpse              = "DEAD",

  customParams        = {
    helptext = "The Glaive is a light, cheap raider kbot. Though you can build it in the dozens, it dies just as fast, and is rarely of much use versus serious opposition. Counter with riot units or LLTs.",
  },

  defaultmissiontype  = "Standby",
  explodeAs           = "SMALL_UNITEX",
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = "kbotraider",
  idleAutoHeal        = 20,
  idleTime            = 300,
  leaveTracks         = true,
  maneuverleashlength = "640",
  mass                = 27.5,
  maxDamage           = 190,
  maxSlope            = 18,
  maxVelocity         = 3.8,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = "KBOT2",
  noAutoFire          = false,
  noChaseCategory     = "VTOL",
  objectName          = "spherebot.s3o",
  seismicSignature    = 4,
  selfDestructAs      = "SMALL_UNIT",

  side                = "ARM",
  sightDistance       = 425,
  smoothAnim          = true,
  steeringmode        = "2",
  TEDClass            = "KBOT",
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = "ComTrack",
  trackWidth          = 18,
  turnRate            = 1250,
  upright             = true,
  workerTime          = 0,

}

return lowerkeys({ armpw = unitDef })