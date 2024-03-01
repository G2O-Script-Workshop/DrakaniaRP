	local MALE = creator_gender.MALE;
	local FEMALE = creator_gender.FEMALE;

	local PALE = creator_race.PALE;
	local WHITE = creator_race.WHITE;
	local LATINO = creator_race.LATINO;
	local BLACK = creator_race.BLACK;

walking <- [
	{
		name = "Default",
		style = "HUMANS.MDS"
	},
	{
		name = "Female",
		style = "HUMANS_BABE.MDS"
	},
	{
		name = "Militia",
		style = "HUMANS_MILITIA.MDS"
	},
	{
		name = "Mage",
		style = "HUMANS_MAGE.MDS"
	},
	{
		name = "Relaxed",
		style = "HUMANS_RELAXED.MDS"
	},
	{
		name = "Arrogant",
		style = "HUMANS_ARROGANCE.MDS"
	},
	{
		name = "Leader",
		style = "HUMANS.MDS"
	},
	{
		name = "Casual",
		style = "HUMANS.MDS"
	}
];

body <- [
	"HUM_BODY_NAKED0",
	"HUM_BODY_BABE0"
];

heads <- {
	[MALE] = [
		"HUM_HEAD_BALD",
		"HUM_HEAD_FATBALD",
		"HUM_HEAD_PSIONIC",
		"HUM_HEAD_THIEF",
		"HUM_HEAD_FIGHTER",
		"HUM_HEAD_PONY"
	],
	[FEMALE] = [
		"HUM_HEAD_BABE",
		"HUM_HEAD_BABE1",
		"HUM_HEAD_BABE2",
		"HUM_HEAD_BABE3",
		"HUM_HEAD_BABE4",
		"HUM_HEAD_BABE5",
		"HUM_HEAD_BABE6",
		"HUM_HEAD_BABE7",
		"HUM_HEAD_BABE8",
		"HUM_HEAD_BABEHAIR"
	]
};

faces <- {
	[MALE] = {
		[PALE] = [
			"HUM_HEAD_V19_C0.TGA",
			"HUM_HEAD_V41_C0.TGA",
			"HUM_HEAD_V42_C0.TGA",
			"HUM_HEAD_V43_C0.TGA",
			"HUM_HEAD_V44_C0.TGA",
			"HUM_HEAD_V45_C0.TGA",
			"HUM_HEAD_V46_C0.TGA",
			"HUM_HEAD_V47_C0.TGA",
			"HUM_HEAD_V48_C0.TGA",
			"HUM_HEAD_V49_C0.TGA",
			"HUM_HEAD_V50_C0.TGA",
			"HUM_HEAD_V51_C0.TGA",
			"HUM_HEAD_V52_C0.TGA",
			"HUM_HEAD_V53_C0.TGA",
			"HUM_HEAD_V54_C0.TGA",
			"HUM_HEAD_V55_C0.TGA",
			"HUM_HEAD_V56_C0.TGA",
			"HUM_HEAD_V57_C0.TGA",
			"HUM_HEAD_V88_C0.TGA"
		],
		[WHITE] = [
			"HUM_HEAD_V0_C0.TGA",
			"HUM_HEAD_V1_C0.TGA",
			"HUM_HEAD_V2_C0.TGA",
			"HUM_HEAD_V3_C0.TGA",
			"HUM_HEAD_V5_C0.TGA",
			"HUM_HEAD_V6_C0.TGA",
			"HUM_HEAD_V7_C0.TGA",
			"HUM_HEAD_V9_C0.TGA",
			"HUM_HEAD_V10_C0.TGA",
			"HUM_HEAD_V13_C0.TGA",
			"HUM_HEAD_V14_C0.TGA",
			"HUM_HEAD_V16_C0.TGA",
			"HUM_HEAD_V18_C0.TGA",
			"HUM_HEAD_V20_C0.TGA",
			"HUM_HEAD_V21_C0.TGA",
			"HUM_HEAD_V22_C0.TGA",
			"HUM_HEAD_V23_C0.TGA",
			"HUM_HEAD_V24_C0.TGA",
			"HUM_HEAD_V25_C0.TGA",
			"HUM_HEAD_V26_C0.TGA",
			"HUM_HEAD_V27_C0.TGA",
			"HUM_HEAD_V31_C0.TGA",
			"HUM_HEAD_V32_C0.TGA",
			"HUM_HEAD_V33_C0.TGA",
			"HUM_HEAD_V34_C0.TGA",
			"HUM_HEAD_V35_C0.TGA",
			"HUM_HEAD_V36_C0.TGA",
			"HUM_HEAD_V37_C0.TGA",
			"HUM_HEAD_V38_C0.TGA",
			"HUM_HEAD_V58_C0.TGA",
			"HUM_HEAD_V59_C0.TGA",
			"HUM_HEAD_V60_C0.TGA",
			"HUM_HEAD_V61_C0.TGA",
			"HUM_HEAD_V62_C0.TGA",
			"HUM_HEAD_V63_C0.TGA",
			"HUM_HEAD_V64_C0.TGA",
			"HUM_HEAD_V65_C0.TGA",
			"HUM_HEAD_V66_C0.TGA",
			"HUM_HEAD_V67_C0.TGA",
			"HUM_HEAD_V68_C0.TGA",
			"HUM_HEAD_V69_C0.TGA",
			"HUM_HEAD_V70_C0.TGA",
			"HUM_HEAD_V71_C0.TGA",
			"HUM_HEAD_V72_C0.TGA",
			"HUM_HEAD_V73_C0.TGA",
			"HUM_HEAD_V74_C0.TGA",
			"HUM_HEAD_V75_C0.TGA",
			"HUM_HEAD_V76_C0.TGA",
			"HUM_HEAD_V77_C0.TGA",
			"HUM_HEAD_V78_C0.TGA",
			"HUM_HEAD_V79_C0.TGA",
			"HUM_HEAD_V80_C0.TGA",
			"HUM_HEAD_V81_C0.TGA",
			"HUM_HEAD_V82_C0.TGA",
			"HUM_HEAD_V83_C0.TGA",
			"HUM_HEAD_V84_C0.TGA",
			"HUM_HEAD_V85_C0.TGA",
			"HUM_HEAD_V86_C0.TGA",
			"HUM_HEAD_V87_C0.TGA",
			"HUM_HEAD_V89_C0.TGA",
			"HUM_HEAD_V90_C0.TGA",
			"HUM_HEAD_V91_C0.TGA",
			"HUM_HEAD_V92_C0.TGA",
			"HUM_HEAD_V93_C0.TGA",
			"HUM_HEAD_V94_C0.TGA",
			"HUM_HEAD_V95_C0.TGA",
			"HUM_HEAD_V96_C0.TGA",
			"HUM_HEAD_V97_C0.TGA",
			"HUM_HEAD_V98_C0.TGA",
			"HUM_HEAD_V99_C0.TGA",
			"HUM_HEAD_V100_C0.TGA",
			"HUM_HEAD_V101_C0.TGA",
			"HUM_HEAD_V102_C0.TGA",
			"HUM_HEAD_V103_C0.TGA",
			"HUM_HEAD_V104_C0.TGA",
			"HUM_HEAD_V105_C0.TGA",
			"HUM_HEAD_V106_C0.TGA",
			"HUM_HEAD_V107_C0.TGA",
			"HUM_HEAD_V108_C0.TGA",
			"HUM_HEAD_V109_C0.TGA",
			"HUM_HEAD_V110_C0.TGA",
			"HUM_HEAD_V111_C0.TGA",
			"HUM_HEAD_V112_C0.TGA",
			"HUM_HEAD_V113_C0.TGA",
			"HUM_HEAD_V114_C0.TGA",
			"HUM_HEAD_V115_C0.TGA",
			"HUM_HEAD_V116_C0.TGA",
			"HUM_HEAD_V117_C0.TGA",
			"HUM_HEAD_V118_C0.TGA",
			"HUM_HEAD_V119_C0.TGA",
			"HUM_HEAD_V159_C0.TGA",
			"HUM_HEAD_V160_C0.TGA",
			"HUM_HEAD_V161_C0.TGA"
		],
		[LATINO] = [
			"HUM_HEAD_V8_C0.TGA",
			"HUM_HEAD_V15_C0.TGA",
			"HUM_HEAD_V29_C0.TGA",
			"HUM_HEAD_V30_C0.TGA",
			"HUM_HEAD_V40_C0.TGA",
			"HUM_HEAD_V120_C0.TGA",
			"HUM_HEAD_V121_C0.TGA",
			"HUM_HEAD_V122_C0.TGA",
			"HUM_HEAD_V123_C0.TGA",
			"HUM_HEAD_V124_C0.TGA",
			"HUM_HEAD_V125_C0.TGA",
			"HUM_HEAD_V126_C0.TGA",
			"HUM_HEAD_V127_C0.TGA",
			"HUM_HEAD_V128_C0.TGA"
		],
		[BLACK] = [
			"HUM_HEAD_V4_C0.TGA",
			"HUM_HEAD_V11_C0.TGA",
			"HUM_HEAD_V12_C0.TGA",
			"HUM_HEAD_V17_C0.TGA",
			"HUM_HEAD_V28_C0.TGA",
			"HUM_HEAD_V129_C0.TGA",
			"HUM_HEAD_V130_C0.TGA",
			"HUM_HEAD_V131_C0.TGA",
			"HUM_HEAD_V132_C0.TGA",
			"HUM_HEAD_V133_C0.TGA",
			"HUM_HEAD_V134_C0.TGA",
			"HUM_HEAD_V135_C0.TGA",
			"HUM_HEAD_V136_C0.TGA"
		]
	},
	[FEMALE] = {
		[PALE] = [
			"HUM_HEAD_V151_C0.TGA"
		],
		[WHITE] = [
			"HUM_HEAD_V137_C0.TGA",
			"HUM_HEAD_V138_C0.TGA",
			"HUM_HEAD_V139_C0.TGA",
			"HUM_HEAD_V140_C0.TGA",
			"HUM_HEAD_V143_C0.TGA",
			"HUM_HEAD_V144_C0.TGA",
			"HUM_HEAD_V145_C0.TGA",
			"HUM_HEAD_V146_C0.TGA",
			"HUM_HEAD_V147_C0.TGA",
			"HUM_HEAD_V148_C0.TGA",
			"HUM_HEAD_V149_C0.TGA",
			"HUM_HEAD_V150_C0.TGA",
			"HUM_HEAD_V152_C0.TGA",
			"HUM_HEAD_V153_C0.TGA",
			"HUM_HEAD_V154_C0.TGA",
			"HUM_HEAD_V155_C0.TGA",
			"HUM_HEAD_V156_C0.TGA"
		],
		[LATINO] = [
			"HUM_HEAD_V141_C0.TGA",
			"HUM_HEAD_V158_C0.TGA"
		],
		[BLACK] = [
			"HUM_HEAD_V142_C0.TGA",
			"HUM_HEAD_V157_C0.TGA"
		]
	}
};

bodies <- {
	[MALE] = {
		[PALE] = [
			"HUM_BODY_NAKED_V0_C0.TGA"
		],
		[WHITE] = [
			"HUM_BODY_NAKED_V1_C0.TGA",
			"HUM_BODY_NAKED_V8_C0.TGA",
			"HUM_BODY_NAKED_V9_C0.TGA"
		],
		[LATINO] = [
			"HUM_BODY_NAKED_V2_C0.TGA"
		],
		[BLACK] = [
			"HUM_BODY_NAKED_V3_C0.TGA"
		]
	},
	[FEMALE] = {
		[PALE] = [
			"HUM_BODY_NAKED_V4_C0.TGA"
		],
		[WHITE] = [
			"HUM_BODY_NAKED_V5_C0.TGA"
		],
		[LATINO] = [
			"HUM_BODY_NAKED_V6_C0.TGA"
		],
		[BLACK] = [
			"HUM_BODY_NAKED_V7_C0.TGA"
		]
	}
};