DELETE FROM `weenie` WHERE `class_Id` = 27056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27056, 'villagequanvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27056,   1,         16) /* ItemType - Creature */
     , (27056,   2,         31) /* CreatureType - Human */
     , (27056,   6,         -1) /* ItemsCapacity */
     , (27056,   7,         -1) /* ContainersCapacity */
     , (27056,   8,        120) /* Mass */
     , (27056,  16,         32) /* ItemUseable - Remote */
     , (27056,  25,         10) /* Level */
     , (27056,  27,          0) /* ArmorType - None */
     , (27056,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (27056,  75,          0) /* MerchandiseMinValue */
     , (27056,  76,    1000000) /* MerchandiseMaxValue */
     , (27056,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27056, 126,        125) /* VendorHappyMean */
     , (27056, 127,        125) /* VendorHappyVariance */
     , (27056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27056, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27056, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27056,   1, True ) /* Stuck */
     , (27056,  12, True ) /* ReportCollisions */
     , (27056,  19, False) /* Attackable */
     , (27056,  39, True ) /* DealMagicalItems */
     , (27056,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27056,   1,       5) /* HeartbeatInterval */
     , (27056,   2,       0) /* HeartbeatTimestamp */
     , (27056,   3,    0.16) /* HealthRate */
     , (27056,   4,       5) /* StaminaRate */
     , (27056,   5,       1) /* ManaRate */
     , (27056,  11,     300) /* ResetInterval */
     , (27056,  13,       1) /* ArmorModVsSlash */
     , (27056,  14,       1) /* ArmorModVsPierce */
     , (27056,  15,       1) /* ArmorModVsBludgeon */
     , (27056,  16,       1) /* ArmorModVsCold */
     , (27056,  17,       1) /* ArmorModVsFire */
     , (27056,  18,       1) /* ArmorModVsAcid */
     , (27056,  19,       1) /* ArmorModVsElectric */
     , (27056,  37,     0.5) /* BuyPrice */
     , (27056,  38,     1.5) /* SellPrice */
     , (27056,  54,       3) /* UseRadius */
     , (27056,  64,       1) /* ResistSlash */
     , (27056,  65,       1) /* ResistPierce */
     , (27056,  66,       1) /* ResistBludgeon */
     , (27056,  67,       1) /* ResistFire */
     , (27056,  68,       1) /* ResistCold */
     , (27056,  69,       1) /* ResistAcid */
     , (27056,  70,       1) /* ResistElectric */
     , (27056,  71,       1) /* ResistHealthBoost */
     , (27056,  72,       1) /* ResistStaminaDrain */
     , (27056,  73,       1) /* ResistStaminaBoost */
     , (27056,  74,       1) /* ResistManaDrain */
     , (27056,  75,       1) /* ResistManaBoost */
     , (27056, 104,      10) /* ObviousRadarRange */
     , (27056, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27056,   1, 'Village Quan Merchant') /* Name */
     , (27056,   3, 'Male') /* Sex */
     , (27056,   4, 'Aluvian') /* HeritageGroup */
     , (27056,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27056,   1, 0x02000001) /* Setup */
     , (27056,   2, 0x09000001) /* MotionTable */
     , (27056,   3, 0x20000001) /* SoundTable */
     , (27056,   4, 0x30000000) /* CombatTable */
     , (27056,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27056,   1,  90, 0, 0) /* Strength */
     , (27056,   2,  90, 0, 0) /* Endurance */
     , (27056,   3,  85, 0, 0) /* Quickness */
     , (27056,   4,  80, 0, 0) /* Coordination */
     , (27056,   5,  40, 0, 0) /* Focus */
     , (27056,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27056,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27056,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27056,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27056,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27056,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27056,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27056,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27056,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27056,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27056,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27056,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27056,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27056, 4, 26421, -1, 0, 0, False) /* Create Village Quan Portal Gem (26421) for Shop */;
