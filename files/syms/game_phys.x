/* ADDRESSES CONVERTED TO VIRTUAL IN THIS FILE! */
/* 0xEBC0000 is 0x2000000 in IDA/Ghidra/Cemu. For any offset >= 0xEBC0000, subtract 0xCBC0000 to get its value in IDA/Ghidra/Cemu. */
/* 0x10502200 is 0x10000000 in IDA/Ghidra/Cemu. For any offset >= 0x10502200, subtract 0x502200 to get its value in IDA/Ghidra/Cemu. */

SECTIONS {

	/* Math */
	sin__Ff = 0xF6BDD40;
	cos__Ff = 0xF6BE528;
	atan2__FfT1 = 0xF6BE670;
	pow__FfT1 = 0xF6BDEA8;
	sqrt__Ff = 0xF6BDCCC;

	/* new/delete */
	__nw__FUi = 0xF5B1594;
	__nwa__FUi = 0xF5B1630;
	__nwa__FUiPQ2_4sead4Heapi = 0xF5B18DC;
	__dl__FPv = 0xF5B1748;
	__dla__FPv = 0xF5B17D0;

	/* GHS C++ FUNCTIONS */
	__pure_virtual_called = 0xF6BA554;
	__deleted_virtual_called = 0xF6BA5E8;
	__vec_new = 0xF6BA350;

	/* sead::IDisposer */
	__ct__Q2_4sead9IDisposerFv = 0xF5CA2FC;
	__dt__Q2_4sead9IDisposerFv = 0xF5CA384;

	/* sead::PrimitiveRenderer */
	instance__Q2_4sead17PrimitiveRenderer = 0x106EA210;
	setCamera__Q2_4sead17PrimitiveRendererFRCQ2_4sead6Camera = 0xF5C83D0;
	setProjection__Q2_4sead17PrimitiveRendererFRCQ2_4sead10Projection = 0xF5C83E4;
	begin__Q2_4sead17PrimitiveRendererFv = 0xF5C8408;
	end__Q2_4sead17PrimitiveRendererFv = 0xF5C841C;

	/* sead::HeapMgr */
	sInstancePtr__Q2_4sead7HeapMgr = 0x106EA240;
	getCurrentHeap__Q2_4sead7HeapMgrFv = 0xF5CD554;

	/* sead::FileDevice */
	__CPR122__tryOpen__Q2_4sead10FileDeviceFPQ2_J12J10FileHandleRCQ2_J12J23SafeStringBase__tm__2_cQ3_J12JJ17J12FileOpenFlagUi = 0xF5B7804;
	tryClose__Q2_4sead10FileDeviceFPQ2_4sead10FileHandle = 0xF5B78C0;

	/* sead::FileDeviceMgr */
	sInstance__Q2_4sead13FileDeviceMgr = 0x106EA118;
	tryOpen__Q2_4sead13FileDeviceMgrFPQ2_4sead10FileHandleRCQ2_4sead23SafeStringBase__tm__2_cQ3_4sead10FileDevice12FileOpenFlagUi = 0xF5B8B0C;

	/* sead::FileHandle */
	read__Q2_4sead10FileHandleFPUcUi = 0xF5B81D0;

	/* sead::SZSDecompressor */
	getDecompSize__Q2_4sead15SZSDecompressorSFPCv = 0xF5D54CC;
	getDecompAlignment__Q2_4sead15SZSDecompressorSFPCv = 0xF5D5AA0;
	decomp__Q2_4sead15SZSDecompressorSFPvUiPCvT2 = 0xF5D5654;
	__CPR87__streamDecomp__Q2_4sead15SZSDecompressorSFPQ3_J17JJ22J13DecompContextPCvUi = 0xF5D57FC;

	/* sead::SZSDecompressor::DecompContext */
	__ct__Q3_4sead15SZSDecompressor13DecompContextFPv = 0xF5D5AF4;

	/* sead::DirectResource */
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__Q2_4sead14DirectResourceSFv = 0x106EBDB8;
	typeInfo__L0__getRuntimeTypeInfoStatic__Q2_4sead14DirectResourceSFv = 0x106EC118;

	/* sead::Endian */
	cHostEndian__Q2_4sead6Endian = 0x1D1AAA78;
	cConvFuncTable__Q2_4sead6Endian = 0x10694BA8;

	/* Profile */
	profilesOriginal__7Profile = 0x106EFADC;
	prioritiesOriginal__7Profile = 0x10503B40;
	hasResourcesOriginal__7Profile = 0x10504264;
	resourceCountOriginal__7Profile = 0x105045F8;
	resourceListsOriginal__7Profile = 0x106C541C;

	/* ActorInfo */
	Default__9ActorInfo = 0x10503AF4;

	/* ActorMgr */
	instance__8ActorMgr = 0x106C52C8;
	create__8ActorMgrFP14ActorBuildInfoUi = 0xEBC9A58;

	/* Base */
	__vtbl__4Base = 0x105028C0;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__4BaseSFv = 0x106EBEC4;
	typeInfo__L0__getRuntimeTypeInfoStatic__4BaseSFv = 0x106EBEC8;
	beforeCreate__4BaseFv = 0xEBC2F7C;
	onExecute__4BaseFv = 0xEBC2F8C;
	finalExecute__4BaseFv = 0xEBC2F94;
	onDraw__4BaseFv = 0xEBC2FA0;
	afterDraw__4BaseFUi = 0xEBC2F38;
	beforeDelete__4BaseFv = 0xEBC2FA8;
	onDelete__4BaseFv = 0xEBC2FB0;
	afterDelete__4BaseFUi = 0xEBC2F3C;

	/* Actor */
	__vtbl__5Actor = 0x10502468;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__5ActorSFv = 0x106EBEBC;
	typeInfo__L0__getRuntimeTypeInfoStatic__5ActorSFv = 0x106EBEC0;
	__ct__5ActorFPC14ActorBuildInfo = 0xEBC0AC8;
	directionToPlayerH__5ActorFRC4Vec3 = 0xEBC05EC;
	directionToActorH__5ActorFRC5Actor = 0xEBCC800;
	distanceToPlayer__5ActorFR4Vec2 = 0xEBC05A4;
	deleteActorWhenOutOfView__5ActorFUi = 0xEBC07A0;
	actorAcCallback0__5ActorFP14ActiveColliderP4Vec2 = 0xED5E7E8;
	actorAcCallback2__5ActorFP14ActiveColliderP4Vec2 = 0xED5E8A4;
	actorCbCallback0__5ActorFP12ColliderBaseP4Vec2 = 0xED5E8B8;
	checkDerivedRuntimeTypeInfo__5ActorCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0xEBC2A38;
	getRuntimeTypeInfo__5ActorCFv = __deleted_virtual_called;
	__dt__5ActorFv = 0xEBC0F18;
	afterCreate__5ActorFUi = 0xEBC0FB8;
	beforeExecute__5ActorFv = 0xEBC0FE8;
	afterExecute__5ActorFUi = 0xEBC10BC;
	beforeDraw__5ActorFv = 0xEBC11A0;
	removeActiveColliders__5ActorFv = 0xEBC02CC;
	addActiveColliders__5ActorFv = 0xEBC0328;
	killAtGoal__5ActorFv = 0xEBC2AD8;
	splashWater__5ActorFP4Vec3 = 0xEBC2ADC;
	splashLava__5ActorFP4Vec3 = 0xEBC2AE0;
	splashLavaWave__5ActorFP4Vec3 = 0xEBC0960;
	splashPoison__5ActorFP4Vec3 = 0xEBC2AE4;
	isOffScreen__5ActorFv = 0xEBC1254;

	/* StageActor */
	__vtbl__10StageActor = 0x10502A4C;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__10StageActorSFv = 0x106EBED4;
	typeInfo__L0__getRuntimeTypeInfoStatic__10StageActorSFv = 0x106EBED8;
	handleGravity__10StageActorFv = 0xEBC39AC;
	handleSpeed__10StageActorFv = 0xEBC3AE4;
	afterCreate__10StageActorFUi = 0xEBC354C;
	beforeExecute__10StageActorFv = 0xEBC35FC;
	afterExecute__10StageActorFUi = 0xEBC36D8;
	onDelete__10StageActorFv = 0xEBC3724;
	vf114__10StageActorFv = __deleted_virtual_called;
	vf134__10StageActorFv = __deleted_virtual_called;
	vf13C__10StageActorFv = 0xEBC4008;
	vf144__10StageActorFb = 0xEBC375C;
	vf14C__10StageActorFP5Actor = 0xEBC3760;

	/* ActorMultiState */
	__vtbl__15ActorMultiState = 0x10503248;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__15ActorMultiStateSFv = 0x106EBEE4;
	typeInfo__L0__getRuntimeTypeInfoStatic__15ActorMultiStateSFv = 0x106EBEE8;
	__ct__15ActorMultiStateFPC14ActorBuildInfo = 0xEBCAA8C;
	checkDerivedRuntimeTypeInfo__15ActorMultiStateCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0xEBCAF94;

	/* BlockCoinBase */
	__vtbl__13BlockCoinBase = 0x10603C80;
	StateID_BlockCoinState3__13BlockCoinBase = 0x10722764;
	StateID_BumpUp2__13BlockCoinBase = 0x1072271C;
	checkDerivedRuntimeTypeInfo__13BlockCoinBaseCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0xF2C8DC0;
	vf18C__13BlockCoinBaseFv = 0xF2C8EFC;
	vf194__13BlockCoinBaseFv = 0xF2C8F00;
	setBelowSensor__13BlockCoinBaseFv = 0xF2C8F04;
	vf1A4__13BlockCoinBaseFv = 0xF2C8F08;
	spawnItemUp__13BlockCoinBaseFv = 0xF2C8F0C;
	vf1B4__13BlockCoinBaseFv = 0xF2C8F10;
	vf1BC__13BlockCoinBaseFv = 0xF2C8F14;
	spawnItemDown__13BlockCoinBaseFv = 0xF2C8F18;
	vf1CC__13BlockCoinBaseFv = 0xF2C8F1C;
	vf1D4__13BlockCoinBaseFb = 0xF2C4868;
	vf1DC__13BlockCoinBaseFv = 0xF2C8F20;
	spawnCoinShower__13BlockCoinBaseFv = 0xF2C48E4;
	vf1EC__13BlockCoinBaseFv = 0xF2C8F28;
	beginState_BumpUp__13BlockCoinBaseFv = 0xF2C7CB4;
	executeState_BumpUp__13BlockCoinBaseFv = 0xF2C7CF0;
	endState_BumpUp__13BlockCoinBaseFv = 0xF2C8F2C;
	beginState_BlockCoinState1__13BlockCoinBaseFv = 0xF2C7D94;
	executeState_BlockCoinState1__13BlockCoinBaseFv = 0xF2C7DA0;
	endState_BlockCoinState1__13BlockCoinBaseFv = 0xF2C8F30;
	beginState_BumpDown__13BlockCoinBaseFv = 0xF2C7DB8;
	executeState_BumpDown__13BlockCoinBaseFv = 0xF2C7DFC;
	endState_BumpDown__13BlockCoinBaseFv = 0xF2C8F34;
	beginState_BlockCoinState2__13BlockCoinBaseFv = 0xF2C7E9C;
	executeState_BlockCoinState2__13BlockCoinBaseFv = 0xF2C7EA8;
	endState_BlockCoinState2__13BlockCoinBaseFv = 0xF2C8F38;
	beginState_BumpUp2__13BlockCoinBaseFv = 0xF2C7ED0;
	executeState_BumpUp2__13BlockCoinBaseFv = 0xF2C7F58;
	endState_BumpUp2__13BlockCoinBaseFv = 0xF2C8F3C;
	beginState_BumpDown2__13BlockCoinBaseFv = 0xF2C812C;
	executeState_BumpDown2__13BlockCoinBaseFv = 0xF2C8198;
	endState_BumpDown2__13BlockCoinBaseFv = 0xF2C8F40;
	beginState_BlockCoinState3__13BlockCoinBaseFv = 0xF2C828C;
	executeState_BlockCoinState3__13BlockCoinBaseFv = 0xF2C8298;
	endState_BlockCoinState3__13BlockCoinBaseFv = 0xF2C8F44;
	spawnPortableSpring__13BlockCoinBaseFv = 0xF2C6430;
	spawnVine__13BlockCoinBaseFv = 0xF2C62A8;
	spawnYoshiEgg__13BlockCoinBaseFb = 0xF2C6BA4;
	spawnPowerup__13BlockCoinBaseFP4Vec3UiT2b = 0xF2C6D1C;
	spawnMultiPowerup__13BlockCoinBaseFP4Vec3UiT2b = 0xF2C6FF4;

	/* MovementBlockCoinBase */
	__vtbl__21MovementBlockCoinBase = 0x106097AC;
	checkDerivedRuntimeTypeInfo__21MovementBlockCoinBaseCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0xF2E7A08;
	spawnItemUp__21MovementBlockCoinBaseFv = 0xF2E6610;
	spawnItemDown__21MovementBlockCoinBaseFv = 0xF2E6634;
	vf1DC__21MovementBlockCoinBaseFv = 0xF2E6644;
	vf1EC__13BlockCoinBaseFv = 0xF2E7980;
	vf29C__21MovementBlockCoinBaseFv = 0xF2E7984;
	setTileFlag__21MovementBlockCoinBaseFv = 0xF2E65BC;
	vf2AC__21MovementBlockCoinBaseFv = 0xF2E7988;
	vf2B4__21MovementBlockCoinBaseFv = 0xF2E7990;
	vf2BC__21MovementBlockCoinBaseFv = 0xF2E7994;
	vf2C4__21MovementBlockCoinBaseFv = 0xF2E7998;
	vf2CC__21MovementBlockCoinBaseFv = 0xF2E6654;
	registerColliderActiveInfo__21MovementBlockCoinBaseFv = 0xF2E6760;

	/* BlockBase */
	StateID_Wait__9BlockBase = 0x10720AE0;
	StateID_Used__9BlockBase = 0x10720B04;
	activeTopCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C4ECC;
	activeBottomCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C5528;
	activeSideCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C5EFC;
	usedTopCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C50F0;
	usedBottomCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C595C;
	usedSideCollisionCallback__9BlockBaseSFP12ColliderBaseP12CollisionMgrUi = 0xF2C60C0;
	init__9BlockBaseFbT1 = 0xF25F6C8;
	initMover__9BlockBaseFv = 0xF25FB30;
	__vtbl__9BlockBase = 0x105E8B60;
	__ct__9BlockBaseFPC14ActorBuildInfo = 0xF25E614;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__9BlockBaseSFv = 0x106EBEF4;
	typeInfo__L0__getRuntimeTypeInfoStatic__9BlockBaseSFv = 0x106EBEF8;
	checkDerivedRuntimeTypeInfo__9BlockBaseCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0xF260460;
	getRuntimeTypeInfo__9BlockBaseCFv = __deleted_virtual_called;
	onExecute__9BlockBaseFv = 0xF25E6C4;
	onDraw__9BlockBaseFv = 0xF25E77C;
	setBelowSensor__9BlockBaseFv = 0xF25F400;
	spawnItemUp__9BlockBaseFv = 0xF25EBC0;
	spawnItemDown__9BlockBaseFv = 0xF25EBC4;
	vf1CC__9BlockBaseFv = 0xF25EC04;
	vf1EC__9BlockBaseFv = 0xF25F674;
	vf2C4__9BlockBaseFv = 0xF25F410;
	isActive__9BlockBaseFv = 0xF25EC1C;
	vf2DC__9BlockBaseFv = 0xF260404;
	getContent__9BlockBaseFv = 0xF260408;
	vf2EC__9BlockBaseFv = 0xF25EFE4;
	vf2F4__9BlockBaseFPv = 0xF260418;
	execute__9BlockBaseFv = 0xF25F078;
	destroy__9BlockBaseFv = 0xF25F25C;
	destroy2__9BlockBaseFv = 0xF25F33C;
	vf314__9BlockBaseFv = 0xF260434;
	vf31C__9BlockBaseFv = 0xF260438;
	vf324__9BlockBaseFv = 0xF26043C;
	vf32C__9BlockBaseFv = 0xF260440;
	beginState_Wait__9BlockBaseFv = 0xF26061C;
	executeState_Wait__9BlockBaseFv = 0xF260068;
	endState_Wait__9BlockBaseFv = 0xF260620;
	beginState_Used__9BlockBaseFv = 0xF260624;
	executeState_Used__9BlockBaseFv = 0xF260074;
	endState_Used__9BlockBaseFv = 0xF260628;

	/* ActiveCollider */
	__ct__14ActiveColliderFv = 0xED5A960;
	__dt__14ActiveColliderFv = 0xED5AB90;
	__CPR59__init__14ActiveColliderFP5ActorPCQ2_J6J4InfoPPv = 0xED5AF1C;
	Default__Q2_14ActiveCollider4Info = 0x10543DC0;

	/* ActiveColliderMgr */
	instance__17ActiveColliderMgr = 0x106CB7D8;

	/* ColliderBase */
	setType__12ColliderBaseFQ2_12ColliderBase5Types = 0xED65A70;
	__CPR62__setSurfaceType__12ColliderBaseFQ2_J16J12SurfaceTypes = 0xED65AD0;

	/* ColliderBase::Node */
	__ct__Q2_12ColliderBase4NodeFv = 0xED61ACC;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__12ColliderBaseSFv = 0x106EBF2C;
	typeInfo__L0__getRuntimeTypeInfoStatic__12ColliderBaseSFv = 0x106EC1A4;

	/* ShapedCollider */
	__ct__14ShapedColliderFiP4Vec2PQ2_12ColliderBase4NodeT3 = 0xED67904;
	init__14ShapedColliderFP5ActorRCQ2_14ShapedCollider4Info = 0xED6D3BC;
	execute__14ShapedColliderFv = 0xED6871C;
	__dt__14ShapedColliderFv = 0xED67A04;
	setRect__14ShapedColliderFP4Vec2T1 = 0xED6D25C;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__14ShapedColliderSFv = 0x106EBF30;
	typeInfo__L0__getRuntimeTypeInfoStatic__14ShapedColliderSFv = 0x106EC1B4;

	/* RectCollider */
	__vtbl__12RectCollider = 0x105FDA20;

	/* SolidOnTopCollider */
	__ct__18SolidOnTopColliderFv = 0xED61D38;
	__CPR79__init__18SolidOnTopColliderFP5ActorRCQ2_J6J4InfoiPQ2_4sead4Heap = 0xED62378;
	execute__18SolidOnTopColliderFv = 0xED62E0C;
	__dt__18SolidOnTopColliderFv = 0xED61F18;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__18SolidOnTopColliderSFv = 0x106EBF48;
	typeInfo__L0__getRuntimeTypeInfoStatic__18SolidOnTopColliderSFv = 0x106EC1A8;

	/* CircularCollider */
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__16CircularColliderSFv = 0x106EC188;
	typeInfo__L0__getRuntimeTypeInfoStatic__16CircularColliderSFv = 0x106EC598;

	/* ColliderMgr */
	instance__11ColliderMgr = 0x106CB560;
	add__11ColliderMgrFP12ColliderBase = 0xED5269C;
	remove__11ColliderMgrFP12ColliderBase = 0xED5282C;

	/* StateBase */
	currentId__9StateBase = 0x106EC104;
	NullState__9StateBase = 0x1072F590;

	/* StateMgr */
	execute__8StateMgrFv = 0xF584A80;
	changeState__8StateMgrFP9StateBase = 0xF584AF0;

	/* CollisionMgr */
	__dt__12CollisionMgrFv = 0xED4ADFC;
	init__12CollisionMgrFP5ActorPCQ2_12CollisionMgr6SensorN22 = 0xED4AF6C;
	setSensor__12CollisionMgrFPCQ2_12CollisionMgr6SensorUi = 0xED4AEFC;
	getSensor__12CollisionMgrCFUi = 0xED4CE74;
	process__12CollisionMgrFv = 0xED4D954;

	/* EventMgr */
	instance__8EventMgr = 0x106DD26C;

	/* MusicPlayer */
	shouldHurryUp__11MusicPlayerFv = 0xF5783D8;

	/* ResArchive */
	getModel__10ResArchiveFRCQ2_4sead23SafeStringBase__tm__2_cUiN42bPQ2_4sead4Heap = 0xF0AE440;

	/* ResArchiveMgr */
	instance__13ResArchiveMgr = 0x106D4F50;
	get__13ResArchiveMgrFRCQ2_4sead23SafeStringBase__tm__2_c = 0xF0B60EC;

	/* ModelWrapper */
	__ct__12ModelWrapperFP5ModelUiN42 = 0xF094798;
	setup__12ModelWrapperFP10ResArchivePvPQ2_4sead4Heap = 0xF0949A0;
	updateModel__12ModelWrapperFv = 0xF094E84;

	/* Mtx34 */
	rotateAndTranslate__5Mtx34FRC5Vec3uRC4Vec3 = 0xEBFC1C8;
	makeST__5Mtx34SFR5Mtx34RC4Vec3T2 = 0xEDE2A88;
	makeSRT__5Mtx34SFR5Mtx34RC4Vec3N22 = 0xF0C8424;

	/* DrawMgr */
	instance__7DrawMgr = 0x106D4F88;
	drawModel__7DrawMgrFP5Model = 0xF0BAB58;
	drawModel__7DrawMgrFP12ModelWrapper = 0xF0BAC98;
	drawTile__7DrawMgrFUsRC4Vec3RCUiT2 = 0xF0BAD28;

	/* MovementHandler */
	__ct__15MovementHandlerFv = 0xF409C40;
	link__15MovementHandlerFRC4Vec3UiUc = 0xF40B6F4;
	getMaskForMovementType__15MovementHandlerFUi = 0xF40A37C;
	execute__15MovementHandlerFv = 0xF40B8C4;

	/* SoundSystemBase */
	getAudioFx__15SoundSystemBaseFv = 0xF571AA4;

	/* SoundSystem */
	instance__11SoundSystem = 0x106E9E84;

	/* AudioFx */
	getReverbHiParam__7AudioFxFv = 0xF572FD8;
	getDelayParam__7AudioFxFv = 0xF572FE0;

	/* Level */
	instance__5Level = 0x106DD248;
	getArea__5LevelFUi = 0xF25A2DC;

	/* Level::Area */
	getSprite__Q2_5Level4AreaFUiPv = 0xF259C08;
	getLocation__Q2_5Level4AreaFP4RectUc = 0xF25A020;
	getPath__Q2_5Level4AreaFUc = 0xF25A0A8;
	getPathNodes__Q2_5Level4AreaFUi = 0xF25A0F4;

	/* LevelInfo */
	instance__9LevelInfo = 0x106D3AEC;

	/* TileMgr */
	getTilePtrCurrentArea__7TileMgrSFUsT1UcPUi = 0xF245000;

	/* PlayerMgr */
	instance__9PlayerMgr = 0x106E8B94;

	/* AreaTask */
	drawLayer3D__8AreaTaskFRCQ3_3agl3lyr10RenderInfo = 0xF0784A8;

	/* Rect */
	zero__4Rect = 0x1D1AA79C;

	/* TwoWayPlatform */
	cbCallback4__14TwoWayPlatformSFP5Actor = 0xF3FFBAC;
	cbCallback5__14TwoWayPlatformSFP5Actor = 0xF3FFBE0;
	cbCallback6__14TwoWayPlatformSFP5ActorUiT2 = 0xF3FFC14;
	twoWayPlatformCbCallback2__14TwoWayPlatformFP12ColliderBaseP4Vec2 = 0xF40184C;

	/* Misc */
	ASM_MTXConcat = 0xF6B98A0;
	BLOSDynLoad_Acquire = 0xF65EF58;
	BOSDynLoad_FindExport = 0xF65F418;
	PlayerJumpArc = 0x1066CA00;
	MiniPlayerJumpArc = 0x1066CA48;
	PlayerJumpMax = 0x10669068;
	PlayerDescentRate = 0x10669074;
	DefaultReverbHiParam = 0x1072F528;
	DefaultDelayParam = 0x1072F554;
	SFXReverb_0 = 0x106E9F14;
	SFXReverb_1 = 0x106E9F18;
	SFXReverbPlyJump_0 = 0x106E9F1C;
	SFXReverbPlyJump_1 = 0x106E9F20;

}