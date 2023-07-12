DELETE FROM `weenie` WHERE `class_Id` = 26875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26875, 'liangchisettlementvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26875,   1,         16) /* ItemType - Creature */
     , (26875,   2,         31) /* CreatureType - Human */
     , (26875,   6,         -1) /* ItemsCapacity */
     , (26875,   7,         -1) /* ContainersCapacity */
     , (26875,   8,        120) /* Mass */
     , (26875,  16,         32) /* ItemUseable - Remote */
     , (26875,  25,         10) /* Level */
     , (26875,  27,          0) /* ArmorType - None */
     , (26875,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (26875,  75,          0) /* MerchandiseMinValue */
     , (26875,  76,    1000000) /* MerchandiseMaxValue */
     , (26875,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26875, 126,        125) /* VendorHappyMean */
     , (26875, 127,        125) /* VendorHappyVariance */
     , (26875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26875, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26875, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26875,   1, True ) /* Stuck */
     , (26875,  12, True ) /* ReportCollisions */
     , (26875,  19, False) /* Attackable */
     , (26875,  39, True ) /* DealMagicalItems */
     , (26875,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26875,   1,       5) /* HeartbeatInterval */
     , (26875,   2,       0) /* HeartbeatTimestamp */
     , (26875,   3,    0.16) /* HealthRate */
     , (26875,   4,       5) /* StaminaRate */
     , (26875,   5,       1) /* ManaRate */
     , (26875,  11,     300) /* ResetInterval */
     , (26875,  13,       1) /* ArmorModVsSlash */
     , (26875,  14,       1) /* ArmorModVsPierce */
     , (26875,  15,       1) /* ArmorModVsBludgeon */
     , (26875,  16,       1) /* ArmorModVsCold */
     , (26875,  17,       1) /* ArmorModVsFire */
     , (26875,  18,       1) /* ArmorModVsAcid */
     , (26875,  19,       1) /* ArmorModVsElectric */
     , (26875,  37,     0.5) /* BuyPrice */
     , (26875,  38,     1.5) /* SellPrice */
     , (26875,  54,       3) /* UseRadius */
     , (26875,  64,       1) /* ResistSlash */
     , (26875,  65,       1) /* ResistPierce */
     , (26875,  66,       1) /* ResistBludgeon */
     , (26875,  67,       1) /* ResistFire */
     , (26875,  68,       1) /* ResistCold */
     , (26875,  69,       1) /* ResistAcid */
     , (26875,  70,       1) /* ResistElectric */
     , (26875,  71,       1) /* ResistHealthBoost */
     , (26875,  72,       1) /* ResistStaminaDrain */
     , (26875,  73,       1) /* ResistStaminaBoost */
     , (26875,  74,       1) /* ResistManaDrain */
     , (26875,  75,       1) /* ResistManaBoost */
     , (26875, 104,      10) /* ObviousRadarRange */
     , (26875, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26875,   1, 'Liang Chi Settlement Merchant') /* Name */
     , (26875,   3, 'Male') /* Sex */
     , (26875,   4, 'Aluvian') /* HeritageGroup */
     , (26875,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26875,   1, 0x02000001) /* Setup */
     , (26875,   2, 0x09000001) /* MotionTable */
     , (26875,   3, 0x20000001) /* SoundTable */
     , (26875,   4, 0x30000000) /* CombatTable */
     , (26875,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26875,   1,  90, 0, 0) /* Strength */
     , (26875,   2,  90, 0, 0) /* Endurance */
     , (26875,   3,  85, 0, 0) /* Quickness */
     , (26875,   4,  80, 0, 0) /* Coordination */
     , (26875,   5,  40, 0, 0) /* Focus */
     , (26875,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26875,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26875,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26875,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26875,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26875,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26875,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26875,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26875,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26875,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26875,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26875,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26875,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26875, 4, 26240, -1, 0, 0, False) /* Create Liang Chi Settlement Portal Gem (26240) for Shop */;