--steingrim external temp patch version 1.1

function mm_ignore_misc_ext_patch_on()
    -- mmf misc things to let ac handle.
    mm.ignore.diag = true
    mm.ignore.magicwrithe = true
    mm.ignore.rewield = true
    mm.ignore.riding = true
    -- mm legacy code uses trueblind name for sixthsense
    -- mm.ignore.trueblind = true
    -- mm.ignore.truedeaf = true
    -- mmf affs, mmf afflictions.
    mm.echof("mmf is now misc actions!")
    mm.echof("  diag, magicwrithe, rewield, and >>riding<<")
  end
  
  function mm_ignore_defs_ext_patch_on()
    -- mmf defs, mmf defenses, mmf defences
    mm.ignore.fire = false
    mm.ignore.frost = false
    mm.ignore.galvanism = false
    mm.ignore.quicksilver = false
    mm.ignore.reflection = false
    mm.echof("mmf is now ignoring defences!")
    mm.echof("  fire, frost, galvanism, quicksilver, reflection")
    
  end
  
  function mm_ignore_help()
    mm.echof("******************")
    mm.echof("  mm ignore help  ")
    mm.echof("******************")
    mm.echof("  This alias must be under the m&m folders in alias.")
    mm.echof("******************")
    mm.echof("  Defenses: MMF is now ignoring defences!")
    mm.echof("  Ignoring defs means that <b>even</b> if you add them")
    mm.echof("  to a defup/keepup setting they will not fire.")
    mm.echof("  toggle syntax:")
    mm.echof("  mmignore fire|frost|galvanism|quicksilver|reflection.")
    mm.echof("")
    mm.echof("  *Recomended you mmignore trueblind & mmignore truedeaf.")
    mm.echof("")
    mm.echof("  SYNTAX:")
    mm.echof("   mmignoreall or mm ignoreall <on|off|def|affs|all>")
    mm.echof("")
    mm.echof("******************")
  end
  
  function mm_ignore_affs_ext_patch_on()
    mm.echof("mmf is now ignoring afflictions!")
    -- mmf misc things to let ac handle.
    mm.ignore.diag = true
    mm.ignore.magicwrithe = true
    mm.ignore.ablaze = true
    mm.ignore.achromaticaura = true
    mm.ignore.addiction = true
    -- todos: mmf
    -- confusing will this stop aeon checks in movement etc?
    -- aeon handling will have to be rewritten at some point.
    mm.ignore.aeon = true
    mm.ignore.afterimage = true
    mm.ignore.agoraphobia = true
    mm.ignore.anesthesia = true
    mm.ignore.anorexia = true
    mm.ignore.arteryleftarm = true
    mm.ignore.arteryleftleg = true
    mm.ignore.arteryrightarm = true
    mm.ignore.arteryrightleg = true
    mm.ignore.asthma = true
    mm.ignore.attraction = true
    mm.ignore.aurawarp = true
    mm.ignore.aurawarped = true
    mm.ignore.avengingangel = true
    mm.ignore.badluck = true
    mm.ignore.batbane = true
    mm.ignore.bedevil = true
    mm.ignore.bentaura = true
    mm.ignore.bicepleft = true
    mm.ignore.bicepright = true
    mm.ignore.binah = true
    mm.ignore.blacklung = true
    mm.ignore.blackout = true
    -- todos: mmf
    -- wasn't in this list originally
    -- possibly a knighthood def.
    -- mm.ignore.bleeder = true
    mm.ignore.bleeding = true
    mm.ignore.blind = true
    mm.ignore.bolding = true
    mm.ignore.brokenchest = true
    mm.ignore.brokenjaw = true
    mm.ignore.brokenleftwrist = true
    mm.ignore.brokennose = true
    mm.ignore.brokenrightwrist = true
    mm.ignore.bruising = true
    mm.ignore.bubble = true
    mm.ignore.burstorgans = true
    mm.ignore.checkdamagedthroat = true
    mm.ignore.checkparalysis = true
    mm.ignore.checkslickness = true
    mm.ignore.checkslitthroat = true
    mm.ignore.checkslows = true
    mm.ignore.checkthroatlock = true
    mm.ignore.chestpain = true
    mm.ignore.choke = true
    mm.ignore.clampedleft = true
    mm.ignore.clampedright = true
    mm.ignore.claustrophobia = true
    mm.ignore.cleanse = true
    mm.ignore.clotlefthip = true
    mm.ignore.clotleftshoulder = true
    mm.ignore.clotrighthip = true
    mm.ignore.clotrightshoulder = true
    mm.ignore.cloudcoils = true
    mm.ignore.clumsiness = true
    mm.ignore.collapsedleftnerve = true
    mm.ignore.collapsedlungs = true
    mm.ignore.collapsedrightnerve = true
    mm.ignore.completelyaurawarped = true
    mm.ignore.concussion = true
    mm.ignore.confusion = true
    mm.ignore.crackedleftelbow = true
    mm.ignore.crackedleftkneecap = true
    mm.ignore.crackedrightelbow = true
    mm.ignore.crackedrightkneecap = true
    mm.ignore.crackedunknownkneecap = true
    mm.ignore.crippledleftarm = true
    mm.ignore.crippledleftleg = true
    mm.ignore.crippledrightarm = true
    mm.ignore.crippledrightleg = true
    mm.ignore.criticalchest = true
    mm.ignore.criticalgut = true
    mm.ignore.criticalhead = true
    mm.ignore.criticalleftarm = true
    mm.ignore.criticalleftleg = true
    mm.ignore.criticalrightarm = true
    mm.ignore.criticalrightleg = true
    mm.ignore.crotamine = true
    mm.ignore.crucified = true
    mm.ignore.crushedchest = true
    mm.ignore.crushedleftfoot = true
    mm.ignore.crushedrightfoot = true
    mm.ignore.crushedwindpipe = true
    mm.ignore.damagedhead = true
    mm.ignore.damagedleftarm = true
    mm.ignore.damagedleftleg = true
    mm.ignore.damagedorgans = true
    mm.ignore.damagedrightarm = true
    mm.ignore.damagedrightleg = true
    mm.ignore.damagedskull = true
    mm.ignore.damagedthroat = true
    mm.ignore.darkfate = true
    mm.ignore.darkmoon = true
    mm.ignore.darkseed = true
    mm.ignore.daydreaming = true
    mm.ignore.deadening = true
    mm.ignore.deaf = true
    mm.ignore.deathmarkfive = true
    mm.ignore.deathmarkfour = true
    mm.ignore.deathmarkone = true
    mm.ignore.deathmarkthree = true
    mm.ignore.deathmarktwo = true
    mm.ignore.defcheck = true
    mm.ignore.dementia = true
    mm.ignore.diag = true
    mm.ignore.disembowel = true
    mm.ignore.dislocatedleftarm = true
    mm.ignore.dislocatedleftleg = true
    mm.ignore.dislocatedrightarm = true
    mm.ignore.dislocatedrightleg = true
    mm.ignore.disloyalty = true
    mm.ignore.disrupt = true
    mm.ignore.dissonance = true
    mm.ignore.dizziness = true
    -- allows parry
    mm.ignore.doparry = false
    mm.ignore.doprecache = true
    -- turn off stancing
    -- due to changes stancing needs a redo
    mm.ignore.dostance = true
    mm.ignore.dreamer = true
    mm.ignore.drunk = true
    mm.ignore.dysentery = true
    mm.ignore.earache = true
    mm.ignore.echoes = true
    mm.ignore.ectoplasm = true
    mm.ignore.egovice = true
    mm.ignore.eightvessels = true
    mm.ignore.elevenvessels = true
    mm.ignore.enfeeble = true
    mm.ignore.epilepsy = true
    mm.ignore.eyepeckleft = true
    mm.ignore.eyepeckright = true
    mm.ignore.fear = true
    mm.ignore.fillcoltsfoot = true
    mm.ignore.fillfaeleaf = true
    mm.ignore.fillmyrtle = true
    mm.ignore.fillsteam = true
    mm.ignore.firstdegreeburn = true
    mm.ignore.fivevessels = true
    mm.ignore.fourplusclots = true
    mm.ignore.fourthdegreeburn = true
    mm.ignore.fourvessels = true
    mm.ignore.fracturedleftarm = true
    mm.ignore.fracturedrightarm = true
    mm.ignore.fracturedskull = true
    mm.ignore.frozen = true
    mm.ignore.furrowedbrow = true
    mm.ignore.gashedcheek = true
    mm.ignore.givewarning = true
    mm.ignore.gluttony = true
    mm.ignore.gore = true
    mm.ignore.gotbalance = true
    mm.ignore.grapple = true
    mm.ignore.greywhispers = true
    mm.ignore.gunk = true
    mm.ignore.haemophilia = true
    mm.ignore.hallucinating = true
    mm.ignore.healego = true
    mm.ignore.healhealth = true
    mm.ignore.healmana = true
    mm.ignore.healspring = true
    mm.ignore.healthleech = true
    mm.ignore.heavychest = true
    mm.ignore.heavygut = true
    mm.ignore.heavyhead = true
    mm.ignore.heavyleftarm = true
    mm.ignore.heavyleftleg = true
    mm.ignore.heavyrightarm = true
    mm.ignore.heavyrightleg = true
    mm.ignore.hemiplegyleft = true
    mm.ignore.hemiplegylower = true
    mm.ignore.hemiplegyright = true
    mm.ignore.herbbane = true
    mm.ignore.heretic = true
    mm.ignore.hoisted = true
    mm.ignore.homeostasis = true
    mm.ignore.hypersomnia = true
    mm.ignore.hypnoticpattern = true
    mm.ignore.hypochondria = true
    mm.ignore.illuminated = true
    mm.ignore.illusorywounds = true
    mm.ignore.impale = true
    mm.ignore.impatience = true
    mm.ignore.incapacitatingallergy = true
    mm.ignore.infidel = true
    mm.ignore.inlove = true
    mm.ignore.inquisition = true
    mm.ignore.internalbleeding = true
    mm.ignore.jinx = true
    mm.ignore.justice = true
    mm.ignore.laceratedleftarm = true
    mm.ignore.laceratedleftleg = true
    mm.ignore.laceratedrightarm = true
    mm.ignore.laceratedrightleg = true
    mm.ignore.laceratedunknown = true
    mm.ignore.leglock = true
    mm.ignore.lightchest = true
    mm.ignore.lightcoltsfoot = true
    mm.ignore.lightfaeleaf = true
    mm.ignore.lightgut = true
    mm.ignore.lighthead = true
    mm.ignore.lightleftarm = true
    mm.ignore.lightleftleg = true
    mm.ignore.lightmyrtle = true
    mm.ignore.lightpipes = false
    mm.ignore.lightrightarm = true
    mm.ignore.lightrightleg = true
    mm.ignore.lightsteam = false
    mm.ignore.loneliness = true
    mm.ignore.lovepotion = true
    mm.ignore.lovers = true
    mm.ignore.maestoso = true
    mm.ignore.magicwrithe = true
    mm.ignore.majorinsanity = true
    mm.ignore.majortimewarp = true
    mm.ignore.manabarbs = true
    mm.ignore.mangledleftarm = true
    mm.ignore.mangledleftleg = true
    mm.ignore.mangledrightarm = true
    mm.ignore.mangledrightleg = true
    mm.ignore.masochism = true
    mm.ignore.massiveinsanity = true
    mm.ignore.massivelyaurawarped = true
    mm.ignore.massivetimewarp = true
    mm.ignore.mediumchest = true
    mm.ignore.mediumgut = true
    mm.ignore.mediumhead = true
    mm.ignore.mediumleftarm = true
    mm.ignore.mediumleftleg = true
    mm.ignore.mediumrightarm = true
    mm.ignore.mediumrightleg = true
    mm.ignore.mildallergy = true
    mm.ignore.minortimewarp = true
    mm.ignore.missingleftarm = true
    mm.ignore.missingleftear = true
    mm.ignore.missingleftleg = true
    mm.ignore.missingrightarm = true
    mm.ignore.missingrightear = true
    mm.ignore.missingrightleg = true
    mm.ignore.moderateinsanity = true
    mm.ignore.moderatelyaurawarped = true
    mm.ignore.moderatetimewarp = true
    mm.ignore.mucous = true
    mm.ignore.mud = true
    mm.ignore.mutilatedleftarm = true
    mm.ignore.mutilatedleftleg = true
    mm.ignore.mutilatedrightarm = true
    mm.ignore.mutilatedrightleg = true
    mm.ignore.narcolepsy = true
    mm.ignore.ninevessels = true
    mm.ignore.numbedchest = true
    mm.ignore.numbedgut = true
    mm.ignore.numbedhead = true
    mm.ignore.numbedleftarm = true
    mm.ignore.numbedleftleg = true
    mm.ignore.numbedrightarm = true
    mm.ignore.numbedrightleg = true
    mm.ignore.octave = true
    mm.ignore.omen = true
    mm.ignore.omniphobia = true
    mm.ignore.oneclot = true
    mm.ignore.onevessel = true
    mm.ignore.openchest = true
    mm.ignore.opengut = true
    mm.ignore.oracle = true
    mm.ignore.pacifism = true
    mm.ignore.papaxiego = true
    mm.ignore.papaxihealth = true
    mm.ignore.papaximana = true
    mm.ignore.paralysis = true
    mm.ignore.paranoia = true
    mm.ignore.paregenchest = true
    mm.ignore.paregenlegs = true
    mm.ignore.peace = true
    mm.ignore.phantom = true
    mm.ignore.piercedleftarm = true
    mm.ignore.piercedleftleg = true
    mm.ignore.piercedrightarm = true
    mm.ignore.piercedrightleg = true
    mm.ignore.pinlegleft = true
    mm.ignore.pinlegleft2 = true
    mm.ignore.pinlegright = true
    mm.ignore.pinlegright2 = true
    mm.ignore.pinlegunknown = true
    mm.ignore.pitted = true
    mm.ignore.powercure = true
    mm.ignore.powersap = true
    mm.ignore.powersink = true
    mm.ignore.powerspikes = true
    mm.ignore.pox = true
    mm.ignore.prone = true
    mm.ignore.puncturedaura = true
    mm.ignore.puncturedchest = true
    mm.ignore.puncturedlung = true
    mm.ignore.rainbowpattern = true
    mm.ignore.recklessness = true
    mm.ignore.relapsing = true
    -- retardation perhaps needs a review to
    -- determine if it can be enabled.
    -- I suspect it won't work well without
    -- m&m turning off ssc and being fixed to
    -- where it can heal by itself.
    mm.ignore.retardation = true
    mm.ignore.rigormortis = true
    mm.ignore.roped = true
    mm.ignore.rubycrystal = true
    mm.ignore.rupturedstomach = true
    mm.ignore.sacrifice = true
    mm.ignore.scabies = true
    mm.ignore.scalped = true
    mm.ignore.scarab = true
    mm.ignore.scrambledbrain = true
    mm.ignore.seconddegreeburn = true
    mm.ignore.sensitivity = true
    mm.ignore.sevenvessels = true
    mm.ignore.severeallergy = true
    mm.ignore.severedphrenic = true
    mm.ignore.severedspine = true
    mm.ignore.shackled = true
    mm.ignore.shatteredjaw = true
    mm.ignore.shatteredleftankle = true
    mm.ignore.shatteredrightankle = true
    mm.ignore.sheatheclaw = true
    mm.ignore.shivering = true
    mm.ignore.shortbreath = true
    mm.ignore.shyness = true
    mm.ignore.sightstealer = true
    mm.ignore.sixvessels = true
    mm.ignore.sleep = true
    mm.ignore.slicedforehead = true
    mm.ignore.slicedleftbicep = true
    mm.ignore.slicedleftthigh = true
    mm.ignore.slicedrightbicep = true
    mm.ignore.slicedrightthigh = true
    mm.ignore.slicedtongue = true
    mm.ignore.slickness = true
    mm.ignore.slightinsanity = true
    mm.ignore.slightlyaurawarped = true
    mm.ignore.slitthroat = true
    mm.ignore.sluggish = true
    mm.ignore.snakebane = true
    mm.ignore.snappedrib = true
    mm.ignore.stars = true
    mm.ignore.stiffchest = true
    mm.ignore.stiffgut = true
    mm.ignore.stiffhead = true
    mm.ignore.stiffleftarm = true
    mm.ignore.stiffrightarm = true
    mm.ignore.stolebalance = true
    mm.ignore.strongallergy = true
    mm.ignore.stun = true
    mm.ignore.stupidity = true
    mm.ignore.succumb = true
    mm.ignore.sunallergy = true
    mm.ignore.taintsick = true
    mm.ignore.tangle = true
    mm.ignore.tendonleft = true
    mm.ignore.tendonright = true
    mm.ignore.tendonunknown = true
    mm.ignore.tenvessels = true
    mm.ignore.thirddegreeburn = true
    mm.ignore.thirteenplusvessels = true
    mm.ignore.thornlashedhead = true
    mm.ignore.thornlashedleftarm = true
    mm.ignore.thornlashedleftleg = true
    mm.ignore.thornlashedrightarm = true
    mm.ignore.thornlashedrightleg = true
    mm.ignore.thoughtstealer = true
    mm.ignore.threeclots = true
    mm.ignore.threevessels = true
    mm.ignore.throatlock = true
    mm.ignore.timeechoes = true
    mm.ignore.transfixed = true
    mm.ignore.treebane = true
    mm.ignore.trembling = true
    mm.ignore.truss = true
    mm.ignore.twelvevessels = true
    mm.ignore.twistedleftarm = true
    mm.ignore.twistedleftleg = true
    mm.ignore.twistedrightarm = true
    mm.ignore.twistedrightleg = true
    mm.ignore.twoclots = true
    mm.ignore.twovessels = true
    mm.ignore.vapors = true
    mm.ignore.vertigo = true
    mm.ignore.vestiphobia = true
    mm.ignore.vines = true
    mm.ignore.void = true
    mm.ignore.vomitblood = true
    mm.ignore.vomiting = true
    mm.ignore.weakness = true
    mm.ignore.worms = true
  end
  
  function mm_ignore_ext_patch_on()
    mm_ignore_misc_ext_patch_on()
    mm_ignore_defs_ext_patch_on()
    mm_ignore_affs_ext_patch_on()
    mm.echof("mmf is now ignoring all")
  end
  
  if not matches[2] then
    mm_ignore_help()
  elseif matches[2]:lower() == "help" then
    mm_ignore_help()
  elseif matches[2]:lower() == "def" then
    mm_ignore_defs_ext_patch_on()
  elseif matches[2]:lower() == "misc" then
    mm_ignore_misc_ext_patch_on()
  elseif matches[2]:lower() == "aff" or matches[2]:lower() == "affs" then
    mm_ignore_affs_ext_patch_on()
  elseif matches[2]:lower() == "on" or matches[2]:lower() == "all" then
    mm_ignore_ext_patch_on()
  elseif matches[2]:lower() == "off" then
    mm.echof("No longer ignoring!")
    mm.ignore = {}
  else
    mm_ignore_help()
  end
  