-- $Id: armacsub.lua 3064 2008-10-20 02:05:50Z det $
unitDef = {
  unitname            = "angelshark",
  name                = "Angelshark",
  description         = "shark",
  acceleration        = 0.04375,
  bmcode              = "1",
  brakeRate           = 0.25,
  buildTime           = 350,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canreclamate        = "1",
  canstop             = "1",
  category            = "UNARMED MOBILE SINK",
  corpse              = "DEAD",

  customParams        = {
    helptext = "The underwater counterpart to the shipcon, the subcon slips beneath radar coverage to do its work unseen by surface units, except those with sonar capability.",
  },

  defaultmissiontype  = "Standby",
  energyMake          = 0.3,
  energyUse           = 0,
  explodeAs           = "SMALL_UNITEX",
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = "builder",
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = "640",
  mass                = 175,
  maxDamage           = 720,
  maxVelocity         = 1.5,
  metalMake           = 0.3,
  minCloakDistance    = 75,
  minWaterDepth       = 15,
  movementClass       = "UBOAT3",
  noAutoFire          = false,
  noChaseCategory     = "VTOL HOVER FLOAT SINK",
  objectName          = "AngelShark.s3o",
  seismicSignature    = 4,
  selfDestructAs      = "SMALL_UNIT",
  side                = "ARM",
  sightDistance       = 295,
  smoothAnim          = true,
  steeringmode        = "1",
  TEDClass            = "SHIP",
  terraformSpeed      = 1200,
  turnRate            = 300,
  turninplace         = false,
  waterline           = 15,
  workerTime          = 12,

}

return lowerkeys({ angelshark = unitDef })