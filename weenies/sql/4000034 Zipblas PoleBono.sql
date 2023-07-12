DELETE FROM `weenie` WHERE `class_Id` = 4000034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000034, 'Asheron4fun-4000034-Zipblas', 12, '2020-07-01 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000034,   1,         16) /* ItemType - Creature */
     , (4000034,   2,         31) /* CreatureType - Human */
     , (4000034,   6,         -1) /* ItemsCapacity */
     , (4000034,   7,         -1) /* ContainersCapacity */
     , (4000034,   8,        120) /* Mass */
     , (4000034,  16,         32) /* ItemUseable - Remote */
     , (4000034,  25,         76) /* Level */
     , (4000034,  27,          0) /* ArmorType - None */
     , (4000034,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (4000034,  75,          0) /* MerchandiseMinValue */
     , (4000034,  76,     100000) /* MerchandiseMaxValue */
     , (4000034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4000034, 126,       2000) /* VendorHappyMean */
     , (4000034, 127,       1000) /* VendorHappyVariance */
     , (4000034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4000034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4000034, 146,        346) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000034,   1, True ) /* Stuck */
     , (4000034,   6, False) /* AiUsesMana */
     , (4000034,  11, True ) /* IgnoreCollisions */
     , (4000034,  12, True ) /* ReportCollisions */
     , (4000034,  13, False) /* Ethereal */
     , (4000034,  14, True ) /* GravityStatus */
     , (4000034,  19, False) /* Attackable */
     , (4000034,  39, True ) /* DealMagicalItems */
     , (4000034,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4000034,  50, True ) /* NeverFailCasting */
     , (4000034,  51, True ) /* VendorService */
     , (4000034,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000034,   1,       5) /* HeartbeatInterval */
     , (4000034,   2,       0) /* HeartbeatTimestamp */
     , (4000034,   3,    0.16) /* HealthRate */
     , (4000034,   4,       5) /* StaminaRate */
     , (4000034,   5,       1) /* ManaRate */
     , (4000034,  11,     300) /* ResetInterval */
     , (4000034,  13,     0.9) /* ArmorModVsSlash */
     , (4000034,  14,       1) /* ArmorModVsPierce */
     , (4000034,  15,     1.1) /* ArmorModVsBludgeon */
     , (4000034,  16,     0.4) /* ArmorModVsCold */
     , (4000034,  17,     0.4) /* ArmorModVsFire */
     , (4000034,  18,       1) /* ArmorModVsAcid */
     , (4000034,  19,     0.6) /* ArmorModVsElectric */
     , (4000034,  37,       1) /* BuyPrice */
     , (4000034,  38,       1) /* SellPrice */
     , (4000034,  54,       3) /* UseRadius */
     , (4000034,  64,       1) /* ResistSlash */
     , (4000034,  65,       1) /* ResistPierce */
     , (4000034,  66,       1) /* ResistBludgeon */
     , (4000034,  67,       1) /* ResistFire */
     , (4000034,  68,       1) /* ResistCold */
     , (4000034,  69,       1) /* ResistAcid */
     , (4000034,  70,       1) /* ResistElectric */
     , (4000034,  71,       1) /* ResistHealthBoost */
     , (4000034,  72,       1) /* ResistStaminaDrain */
     , (4000034,  73,       1) /* ResistStaminaBoost */
     , (4000034,  74,       1) /* ResistManaDrain */
     , (4000034,  75,       1) /* ResistManaBoost */
     , (4000034, 104,      10) /* ObviousRadarRange */
     , (4000034, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000034,   1, 'Zipblas PoleBono') /* Name */
     , (4000034,   3, 'Male') /* Sex */
     , (4000034,   4, 'Aluvian') /* HeritageGroup */
     , (4000034,   5, 'Legendary Trader') /* Template */
     , (4000034,  24, 'Arwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000034,   1, 0x02000001) /* Setup */
     , (4000034,   2, 0x09000001) /* MotionTable */
     , (4000034,   3, 0x20000001) /* SoundTable */
     , (4000034,   4, 0x30000000) /* CombatTable */
     , (4000034,   6, 0x0400007E) /* PaletteBase */
     , (4000034,   8, 0x06001036) /* Icon */
     , (4000034,   9, 0x05001133) /* EyesTexture */
     , (4000034,  10, 0x0500116A) /* NoseTexture */
     , (4000034,  11, 0x050011B9) /* MouthTexture */
     , (4000034,  15, 0x04002018) /* HairPalette */
     , (4000034,  16, 0x040004AE) /* EyesPalette */
     , (4000034,  17, 0x040002AE) /* SkinPalette */
     , (4000034,  18, 0x01004802) /* HeadObject */
     , (4000034,  57,    4000033) /* AlternateCurrency - Archeologist Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000034,   1, 100, 0, 0) /* Strength */
     , (4000034,   2, 110, 0, 0) /* Endurance */
     , (4000034,   3,  60, 0, 0) /* Quickness */
     , (4000034,   4, 120, 0, 0) /* Coordination */
     , (4000034,   5,  20, 0, 0) /* Focus */
     , (4000034,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000034,   1,    50, 0, 0, 105) /* MaxHealth */
     , (4000034,   3,    45, 0, 0, 155) /* MaxStamina */
     , (4000034,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000034,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000034,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000034,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000034,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000034,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000034,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000034,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000034,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000034,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome, do you have any Archeologist Coins you''d like to spend today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you again for bartering with me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I find this to be a far easier way to get Archeologist Coins than to actually work for them, thanks for the business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Always glad to help out a hero of Dereth. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000034, 2, 25703,  0, 88, 0, False) /* Create Dapper Suit (25703) for Wield */
     , (4000034, 4, 42662, -1, 0, 0, False) /* Create Chitin Cracker (42662) for Shop */
     , (4000034, 4, 42666, -1, 0, 0, False) /* Create Decapitator's Blade (42666) for Shop */
     , (4000034, 4, 42665, -1, 0, 0, False) /* Create Itaka's Naginata (42665) for Shop */
     , (4000034, 4, 42663, -1, 0, 0, False) /* Create Revenant's Scythe (42663) for Shop */
     , (4000034, 4, 42664, -1, 0, 0, False) /* Create Spear of Lost Truths (42664) for Shop */
     , (4000034, 4, 45461, -1, 0, 0, False) /* Create Brador's Frozen Eye (45461) for Shop */
     , (4000034, 4, 30342, -1, 0, 0, False) /* Create Count Renari's Equalizer (30342) for Shop */
     , (4000034, 4, 30333, -1, 0, 0, False) /* Create Morrigan's Vanity (30333) for Shop */
     , (4000034, 4, 30320, -1, 0, 0, False) /* Create Pillar of Fearlessness (30320) for Shop */
     , (4000034, 4, 30310, -1, 0, 0, False) /* Create Ridgeback Dagger (30310) for Shop */
     , (4000034, 4, 30343, -1, 0, 0, False) /* Create Smite (30343) for Shop */
     , (4000034, 4, 30324, -1, 0, 0, False) /* Create Staff of All Aspects (30324) for Shop */
     , (4000034, 4, 30328, -1, 0, 0, False) /* Create Staff of Tendrils (30328) for Shop */
     , (4000034, 4, 30314, -1, 0, 0, False) /* Create Star of Tukal (30314) for Shop */
     , (4000034, 4, 30338, -1, 0, 0, False) /* Create Steel Butterfly (30338) for Shop */
     , (4000034, 4, 30315, -1, 0, 0, False) /* Create Subjugator (30315) for Shop */
     , (4000034, 4, 30312, -1, 0, 0, False) /* Create Baton of Tirethas (30312) for Shop */
     , (4000034, 4, 30340, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey (30340) for Shop */
     , (4000034, 4, 30316, -1, 0, 0, False) /* Create Black Thistle (30316) for Shop */
     , (4000034, 4, 30334, -1, 0, 0, False) /* Create Fist of Three Principles (30334) for Shop */
     , (4000034, 4, 30332, -1, 0, 0, False) /* Create Guardian of Pwyll (30332) for Shop */
     , (4000034, 4, 30337, -1, 0, 0, False) /* Create Skullpuncher (30337) for Shop */
     , (4000034, 4, 30327, -1, 0, 0, False) /* Create Spirit Shifting Staff (30327) for Shop */
     , (4000034, 4, 30326, -1, 0, 0, False) /* Create Staff of Fettered Souls (30326) for Shop */
     , (4000034, 4, 30322, -1, 0, 0, False) /* Create Star of Gharu'n (30322) for Shop */
     , (4000034, 4, 30321, -1, 0, 0, False) /* Create Squire's Glaive (30321) for Shop */
     , (4000034, 4, 30339, -1, 0, 0, False) /* Create Thunderhead (30339) for Shop */
     , (4000034, 4, 30319, -1, 0, 0, False) /* Create Champion's Demise (30319) for Shop */
     , (4000034, 4, 30313, -1, 0, 0, False) /* Create Dripping Death (30313) for Shop */
     , (4000034, 4, 30318, -1, 0, 0, False) /* Create Pitfighter's Edge (30318) for Shop */
     , (4000034, 4, 30325, -1, 0, 0, False) /* Create Death's Grip Staff (30325) for Shop */
     , (4000034, 4, 30330, -1, 0, 0, False) /* Create Defiler of Milantos (30330) for Shop */
     , (4000034, 4, 30331, -1, 0, 0, False) /* Create Desert Wyrm (30331) for Shop */
     , (4000034, 4, 30335, -1, 0, 0, False) /* Create Hevelio's Half-Moon (30335) for Shop */
     , (4000034, 4, 30336, -1, 0, 0, False) /* Create Malachite Slasher (30336) for Shop */
     , (4000034, 4, 30323, -1, 0, 0, False) /* Create Tri-Blade Spear (30323) for Shop */
     , (4000034, 4, 30344, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur (30344) for Shop */
     , (4000034, 4, 30311, -1, 0, 0, False) /* Create Zharalim Crookblade (30311) for Shop */
     , (4000034, 4, 30304, -1, 0, 0, False) /* Create Black Cloud Bow (30304) for Shop */
     , (4000034, 4, 30350, -1, 0, 0, False) /* Create Corsair's Arc (30350) for Shop */
     , (4000034, 4, 30351, -1, 0, 0, False) /* Create Dragonspine Bow (30351) for Shop */
     , (4000034, 4, 30302, -1, 0, 0, False) /* Create Ebonwood Shortbow (30302) for Shop */
     , (4000034, 4, 30303, -1, 0, 0, False) /* Create Serpent's Flight (30303) for Shop */
     , (4000034, 4, 30309, -1, 0, 0, False) /* Create Assassin's Whisper (30309) for Shop */
     , (4000034, 4, 30305, -1, 0, 0, False) /* Create Bloodmark Crossbow (30305) for Shop */
     , (4000034, 4, 30306, -1, 0, 0, False) /* Create Feathered Razor (30306) for Shop */
     , (4000034, 4, 30307, -1, 0, 0, False) /* Create Iron Bull (30307) for Shop */
     , (4000034, 4, 30308, -1, 0, 0, False) /* Create Zefir's Breath (30308) for Shop */
     , (4000034, 4, 30346, -1, 0, 0, False) /* Create Drifter's Atlatl (30346) for Shop */
     , (4000034, 4, 30347, -1, 0, 0, False) /* Create Hooded Serpent Slinger (30347) for Shop */
     , (4000034, 4, 30349, -1, 0, 0, False) /* Create Royal Ladle (30349) for Shop */
     , (4000034, 4, 30376, -1, 0, 0, False) /* Create Orb of the Ironsea (30376) for Shop */
     , (4000034, 4, 30378, -1, 0, 0, False) /* Create Deru Limb (30378) for Shop */
     , (4000034, 4, 30374, -1, 0, 0, False) /* Create Eye of Muramm (30374) for Shop */
     , (4000034, 4, 30375, -1, 0, 0, False) /* Create Wand of the Frore Crystal (30375) for Shop */
     , (4000034, 4, 30377, -1, 0, 0, False) /* Create Wings of Rakhil (30377) for Shop */
     , (4000034, 4, 30254, -1, 0, 0, False) /* Create Eternal Mana Charge (30254) for Shop */
     , (4000034, 4, 43848, -1, 0, 0, False) /* Create Heart of Darkest Flame (43848) for Shop */
     , (4000034, 4, 30240, -1, 0, 0, False) /* Create Lugian's Pearl (30240) for Shop */
     , (4000034, 4, 30202, -1, 0, 0, False) /* Create Ursuin's Pearl (30202) for Shop */
     , (4000034, 4, 30196, -1, 0, 0, False) /* Create Wayfarer's Pearl (30196) for Shop */
     , (4000034, 4, 30232, -1, 0, 0, False) /* Create Sprinter's Pearl (30232) for Shop */
     , (4000034, 4, 30206, -1, 0, 0, False) /* Create Magus's Pearl (30206) for Shop */
     , (4000034, 4, 30234, -1, 0, 0, False) /* Create Lich's Pearl (30234) for Shop */
     , (4000034, 4, 30183, -1, 0, 0, False) /* Create Alchemist's Crystal (30183) for Shop */
     , (4000034, 4, 30184, -1, 0, 0, False) /* Create Scholar's Crystal (30184) for Shop */
     , (4000034, 4, 30186, -1, 0, 0, False) /* Create Smithy's Crystal (30186) for Shop */
     , (4000034, 4, 30187, -1, 0, 0, False) /* Create Hunter's Crystal (30187) for Shop */
     , (4000034, 4, 30188, -1, 0, 0, False) /* Create Observer's Crystal (30188) for Shop */
     , (4000034, 4, 30189, -1, 0, 0, False) /* Create Thorsten's Crystal (30189) for Shop */
     , (4000034, 4, 30194, -1, 0, 0, False) /* Create Elysa's Crystal (30194) for Shop */
     , (4000034, 4, 30195, -1, 0, 0, False) /* Create Chef's Crystal (30195) for Shop */
     , (4000034, 4, 30197, -1, 0, 0, False) /* Create Enchanter's Crystal (30197) for Shop */
     , (4000034, 4, 30199, -1, 0, 0, False) /* Create Oswald's Crystal (30199) for Shop */
     , (4000034, 4, 30200, -1, 0, 0, False) /* Create Deceiver's Crystal (30200) for Shop */
     , (4000034, 4, 30205, -1, 0, 0, False) /* Create Fletcher's Crystal (30205) for Shop */
     , (4000034, 4, 30209, -1, 0, 0, False) /* Create Physician's Crystal (30209) for Shop */
     , (4000034, 4, 30214, -1, 0, 0, False) /* Create Artificer's Crystal (30214) for Shop */
     , (4000034, 4, 30215, -1, 0, 0, False) /* Create Tinker's Crystal (30215) for Shop */
     , (4000034, 4, 30216, -1, 0, 0, False) /* Create Vaulter's Crystal (30216) for Shop */
     , (4000034, 4, 30217, -1, 0, 0, False) /* Create Monarch's Crystal (30217) for Shop */
     , (4000034, 4, 30218, -1, 0, 0, False) /* Create Life Giver's Crystal (30218) for Shop */
     , (4000034, 4, 30221, -1, 0, 0, False) /* Create Thief's Crystal (30221) for Shop */
     , (4000034, 4, 30222, -1, 0, 0, False) /* Create Adherent's Crystal (30222) for Shop */
     , (4000034, 4, 30224, -1, 0, 0, False) /* Create Resister's Crystal (30224) for Shop */
     , (4000034, 4, 30225, -1, 0, 0, False) /* Create Imbuer's Crystal (30225) for Shop */
     , (4000034, 4, 30226, -1, 0, 0, False) /* Create Converter's Crystal (30226) for Shop */
     , (4000034, 4, 30228, -1, 0, 0, False) /* Create Evader's Crystal (30228) for Shop */
     , (4000034, 4, 30229, -1, 0, 0, False) /* Create Dodger's Crystal (30229) for Shop */
     , (4000034, 4, 30233, -1, 0, 0, False) /* Create Zefir's Crystal (30233) for Shop */
     , (4000034, 4, 30242, -1, 0, 0, False) /* Create Ben Ten's Crystal (30242) for Shop */
     , (4000034, 4, 30245, -1, 0, 0, False) /* Create Hieromancer's Crystal (30245) for Shop */
     , (4000034, 4, 30246, -1, 0, 0, False) /* Create Artist's Crystal (30246) for Shop */
     , (4000034, 4, 41257, -1, 0, 0, False) /* Create T'ing's Crystal (41257) for Shop */
     , (4000034, 4, 43407, -1, 0, 0, False) /* Create Corruptor's Crystal (43407) for Shop */
     , (4000034, 4, 45360, -1, 0, 0, False) /* Create Rogue's Crystal (45360) for Shop */
     , (4000034, 4, 45366, -1, 0, 0, False) /* Create Brawler's Crystal (45366) for Shop */
     , (4000034, 4, 45367, -1, 0, 0, False) /* Create Warrior's Crystal (45367) for Shop */
     , (4000034, 4, 45368, -1, 0, 0, False) /* Create Berzerker's Crystal (45368) for Shop */
     , (4000034, 4, 45369, -1, 0, 0, False) /* Create Knight's Crystal (45369) for Shop */
     , (4000034, 4, 30510, -1, 0, 0, False) /* Create Adept's Fervor (30510) for Shop */
     , (4000034, 4, 30532, -1, 0, 0, False) /* Create Dusk Coat (30532) for Shop */
     , (4000034, 4, 30534, -1, 0, 0, False) /* Create Gauntlets of the Crimson Star (30534) for Shop */
     , (4000034, 4, 30519, -1, 0, 0, False) /* Create Gelidite Breastplate (30519) for Shop */
     , (4000034, 4, 30514, -1, 0, 0, False) /* Create Gelidite Greaves (30514) for Shop */
     , (4000034, 4, 30515, -1, 0, 0, False) /* Create Gelidite Tassets (30515) for Shop */
     , (4000034, 4, 30528, -1, 0, 0, False) /* Create Helm of Leikotha's Tears (30528) for Shop */
     , (4000034, 4, 30531, -1, 0, 0, False) /* Create Patriarch's Twilight Tights (30531) for Shop */
     , (4000034, 4, 30368, -1, 0, 0, False) /* Create Steel Wall Boots (30368) for Shop */
     , (4000034, 4, 30527, -1, 0, 0, False) /* Create Valkeer's Helm (30527) for Shop */
     , (4000034, 4, 30372, -1, 0, 0, False) /* Create Shield of Engorgement (30372) for Shop */
     , (4000034, 4, 30523, -1, 0, 0, False) /* Create Bracers of Leikotha's Tears (30523) for Shop */
     , (4000034, 4, 30530, -1, 0, 0, False) /* Create Dusk Leggings (30530) for Shop */
     , (4000034, 4, 30525, -1, 0, 0, False) /* Create Gauntlets of Leikotha's Tears (30525) for Shop */
     , (4000034, 4, 30526, -1, 0, 0, False) /* Create Gelidite Gauntlets (30526) for Shop */
     , (4000034, 4, 30511, -1, 0, 0, False) /* Create Gelidite Mitre (30511) for Shop */
     , (4000034, 4, 30518, -1, 0, 0, False) /* Create Girth of Leikotha's Tears (30518) for Shop */
     , (4000034, 4, 30512, -1, 0, 0, False) /* Create Imperial Chevaird's Helm (30512) for Shop */
     , (4000034, 4, 30521, -1, 0, 0, False) /* Create Pauldrons of Leikotha's Tears (30521) for Shop */
     , (4000034, 4, 30516, -1, 0, 0, False) /* Create Tassets of Leikotha's Tears (30516) for Shop */
     , (4000034, 4, 30371, -1, 0, 0, False) /* Create Dread Marauder Shield (30371) for Shop */
     , (4000034, 4, 30373, -1, 0, 0, False) /* Create Mirrored Justice (30373) for Shop */
     , (4000034, 4, 30372, -1, 0, 0, False) /* Create Shield of Engorgement (30372) for Shop */
     , (4000034, 4, 30370, -1, 0, 0, False) /* Create Twin Ward (30370) for Shop */
     , (4000034, 4, 30247, -1, 0, 0, False) /* Create Eternal Health Kit (30247) for Shop */
     , (4000034, 4, 30249, -1, 0, 0, False) /* Create Eternal Stamina Kit (30249) for Shop */
     , (4000034, 4, 30248, -1, 0, 0, False) /* Create Eternal Mana Kit (30248) for Shop */
     , (4000034, 4, 30253, -1, 0, 0, False) /* Create Limitless Lockpick (30253) for Shop */
     , (4000034, 4, 36626, -1, 0, 0, False) /* Create Foolproof (36626) for Shop */
     , (4000034, 4, 36628, -1, 0, 0, False) /* Create Foolproof (36628) for Shop */
     , (4000034, 4, 36624, -1, 0, 0, False) /* Create Foolproof (36624) for Shop */
     , (4000034, 4, 36622, -1, 0, 0, False) /* Create Foolproof (36622) for Shop */
     , (4000034, 4, 30100, -1, 0, 0, False) /* Create Foolproof Jet (30100) for Shop */
     , (4000034, 4, 36619, -1, 0, 0, False) /* Create Foolproof (36619) for Shop */
     , (4000034, 4, 36620, -1, 0, 0, False) /* Create Foolproof (36620) for Shop */;
