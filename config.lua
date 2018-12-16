	generateAccountSalt = false
	packetsPerSecond = 50
	mysqlReconnectionAttempts = 3
	tradelimit = 100
	skipItemsVersionCheck = true
	healPlayersOnLevelAdvance = true
	tibiaClassicSlots = true
	useCapSystem = true
	useMultiClient = true
	savePlayerData = true
	houseSkipInitialRent = true
	houseProtection = true
	enableProtectionQuestForGM = true
	enableCast = true

	useRookSystem = false
	rookTownId = 1
	rookLevelToGetRooked = 5
	rookLevelToLeaveRook = 8
		
	mailMaxAttempts = 2
	mailBlockPeriod = 60 * 60 * 1000
	mailAttemptsFadeTime = 60 * 60 * 1000

	defaultDepotSizePremium = 1000
	defaultDepotSizefree = 500

	noDisableBlockRespawn = true
	monstersGoBackToSpawn = false
	
	noShareExpSummonMonster = false

	unifiedSpells = true

	houseDataStorage = "binary-tilebased"

	accountManager = true
	namelockManager = true
	newPlayerChooseVoc = true
	newPlayerSpawnPosX = 32369
	newPlayerSpawnPosY = 32242
	newPlayerSpawnPosZ = 7
	newPlayerTownId = 5
	newPlayerLevel = 10
	newPlayerMagicLevel = 0
	generateAccountNumber = false

	useFragHandler = true
	redSkullLength = 1 * 24 * 60 * 60
	blackSkullLength = 2 * 24 * 60 * 60
	dailyFragsToRedSkull = 30
	weeklyFragsToRedSkull = 180
	monthlyFragsToRedSkull = 600
	dailyFragsToBlackSkull = 35
	weeklyFragsToBlackSkull = 200
	monthlyFragsToBlackSkull = 836
	dailyFragsToBanishment = dailyFragsToRedSkull
	weeklyFragsToBanishment = weeklyFragsToRedSkull
	monthlyFragsToBanishment = monthlyFragsToRedSkull
	blackSkulledDeathHealth = 40
	blackSkulledDeathMana = 0
	useBlackSkull = true
	advancedFragList = false

	notationsToBan = 3
	warningsToFinalBan = 4
	warningsToDeletion = 5
	banLength = 7 * 24 * 60 * 60
	killsBanLength = 7 * 24 * 60 * 60
	finalBanLength = 30 * 24 * 60 * 60
	ipBanishmentLength = 1 * 24 * 60 * 60
	broadcastBanishments = false
	maxViolationCommentSize = 200
	violationNameReportActionType = 2
	autoBanishUnknownBytes = false

	worldType = "open"
	protectionLevel = 20
	pvpTileIgnoreLevelAndVocationProtection = true
	pzLocked = 100 * 180
	huntingDuration = 60 * 1000
	criticalHitChance = 7
	criticalHitMultiplier = 1
	displayCriticalHitNotify = false
	removeWeaponAmmunition = false
	removeWeaponCharges = false
	removeRuneCharges = true
	whiteSkullTime = 5 * 60 * 500
	noDamageToSameLookfeet = false
	showHealingDamage = false
	showHealingDamageForMonsters = false
	fieldOwnershipDuration = 5 * 1000
	stopAttackingAtExit = false
	loginProtectionPeriod = 10 * 1000
	deathLostPercent = 10
	stairhopDelay = 2 * 1000
	pushCreatureDelay = 1 * 1
	deathContainerId = 1987
	gainExperienceColor = 215
	addManaSpentInPvPZone = true
	squareColor = 0
	allowFightback = true
	fistBaseAttack = 7

	worldId = 0
	ip = "127.0.0.1"
	loginPort = 7171
	gamePort = 7172
	adminPort = 7171
	statusPort = 7171
	loginTries = 10
	retryTimeout = 5 * 1000
	loginTimeout = 60 * 1000
	maxPlayers = 1000
	motd = "Welcome to UnderWAR!!"
	displayOnOrOffAtCharlist = false
	onePlayerOnlinePerAccount = false
	allowClones = false
	serverName = "UnderWAR"
	loginMessage = "Welcome to UnderWAR!!"
	statusTimeout = 5 * 60 * 1000
	replaceKickOnLogin = true
	forceSlowConnectionsToDisconnect = false
	loginOnlyWithLoginServer = false
	premiumPlayerSkipWaitList = false

	sqlType = "mysql"
	sqlHost = "localhost"
	sqlPort = 3306
	sqlUser = "root"
	sqlPass = ""
	sqlDatabase = "tibiaserver"
	sqlFile = ""
	sqlKeepAlive = 0
	mysqlReadTimeout = 10
	mysqlWriteTimeout = 10
	encryptionType = "sha1"

	deathListEnabled = true
	deathListRequiredTime = 1 * 60 * 1000
	deathAssistCount = 19
	maxDeathRecords = 5

	ingameGuildManagement = false
	levelToFormGuild = 8
	premiumDaysToFormGuild = 0
	guildNameMinLength = 4
	guildNameMaxLength = 20

	highscoreDisplayPlayers = 15
	updateHighscoresAfterMinutes = 60

	buyableAndSellableHouses = true
	houseNeedPremium = false
	bedsRequirePremium = false
	levelToBuyHouse = 50
	housesPerAccount = 1
	houseRentAsPrice = false
	housePriceAsRent = false
	housePriceEachSquare = 1000
	houseRentPeriod = "never"
	houseCleanOld = 0
	guildHalls = false

	timeBetweenActions = 1000
	timeBetweenExActions = 1000
	hotkeyAimbotEnabled = true

	mapName = "realmap.otbm"
	mapAuthor = "Kira"
	randomizeTiles = true
	storeTrash = true
	cleanProtectedZones = true
	mailboxDisabledTowns = ""

	defaultPriority = "high"
	niceLevel = 6
	coresUsed = "-1"

	startupDatabaseOptimization = true
	updatePremiumStateAtStartup = true
	confirmOutdatedVersion = false

	formulaLevel = 5.0
	formulaMagic = 1.0
	bufferMutedOnSpellFailure = false
	spellNameInsteadOfWords = false
	emoteSpells = true

	allowChangeOutfit = true
	allowChangeColors = true
	allowChangeAddons = true
	disableOutfitsForPrivilegedPlayers = false
	addonsOnlyPremium = false

	dataDirectory = "data/"
	logsDirectory = "data/logs/"
	bankSystem = true
	displaySkillLevelOnAdvance = false
	promptExceptionTracerErrorBox = true
	maximumDoorLevel = 500
	maxMessageBuffer = 4

	separateVipListPerCharacter = false
	vipListDefaultLimit = 20
	vipListDefaultPremiumLimit = 100

	saveGlobalStorage = true
	storePlayerDirection = false

	checkCorpseOwner = true
	monsterLootMessage = 3
	monsterLootMessageType = 25

	ghostModeInvisibleEffect = true
	ghostModeSpellEffects = true

	idleWarningTime = 14 * 60 * 1000
	idleKickTime = 15 * 60 * 1000
	reportsExpirationAfterReads = 1
	playerQueryDeepness = 2
	tileLimit = 0
	protectionTileLimit = 0
	houseTileLimit = 0

	freePremium = true
	premiumForPromotion = true

	blessings = true
	blessingOnlyPremium = false
	blessingReductionBase = 30
	blessingReductionDecrement = 5
	eachBlessReduction = 8

	experienceStages = true
	rateExperience = 1.0
	rateExperienceFromPlayers = 0
	rateSkill = 40.0
	rateMagic = 30.0
	rateLoot = 7.0
	rateSpawn = 2

	rateMonsterHealth = 1.0
	rateMonsterMana = 1.0
	rateMonsterAttack = 1.0
	rateMonsterDefense = 1.0

	minLevelThresholdForKilledPlayer = 0.9
	maxLevelThresholdForKilledPlayer = 1.1

	rateStaminaLoss = 1
	rateStaminaGain = 1
	rateStaminaThresholdGain = 12
	staminaRatingLimitTop = 40 * 60
	staminaRatingLimitBottom = 14 * 60
	staminaLootLimit = 14 * 60
	rateStaminaAboveNormal = 1.5
	rateStaminaUnderNormal = 0.5
	staminaThresholdOnlyPremium = true

	experienceShareRadiusX = 30
	experienceShareRadiusY = 30
	experienceShareRadiusZ = 1
	experienceShareLevelDifference = 2 / 3
	extraPartyExperienceLimit = 20
	extraPartyExperiencePercent = 5
	experienceShareActivity = 2 * 60 * 1000

	globalSaveEnabled = false
	globalSaveHour = 8
	globalSaveMinute = 0
	shutdownAtGlobalSave = true
	cleanMapAtGlobalSave = false

	deSpawnRange = 2
	deSpawnRadius = 50

	maxPlayerSummons = 2
	teleportAllSummons = false
	teleportPlayerSummons = false

	statusPort = 7171
	ownerName = "Mike"
	ownerEmail = ""
	url = ""
	location = "Brazil"
	displayGamemastersWithOnlineCommand = false

	displayPlayersLogging = true
	prefixChannelLogs = ""
	runFile = ""
	outputLog = ""
	truncateLogsOnStartup = false

	managerPort = 7171
	managerLogs = true
	managerPassword = ""
	managerLocalhostOnly = true
	managerConnectionsLimit = 1

	adminPort = 7171
	adminLogs = true
	adminPassword = ""
	adminLocalhostOnly = true
	adminConnectionsLimit = 1
	adminRequireLogin = true
	adminEncryption = ""
	adminEncryptionData = ""
