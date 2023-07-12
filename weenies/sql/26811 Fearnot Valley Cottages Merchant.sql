DELETE FROM `weenie` WHERE `class_Id` = 26811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26811, 'fearnotvalleycottagesvendor', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26811,   1,         16) /* ItemType - Creature */
     , (26811,   2,         31) /* CreatureType - Human */
     , (26811,   6,         -1) /* ItemsCapacity */
     , (26811,   7,         -1) /* ContainersCapacity */
     , (26811,   8,        120) /* Mass */
     , (26811,  16,         32) /* ItemUseable - Remote */
     , (26811,  25,         10) /* Level */
     , (26811,  27,          0) /* ArmorType - None */
     , (26811,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (26811,  75,          0) /* MerchandiseMinValue */
     , (26811,  76,    1000000) /* MerchandiseMaxValue */
     , (26811,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (26811, 126,        125) /* VendorHappyMean */
     , (26811, 127,        125) /* VendorHappyVariance */
     , (26811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26811, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26811,   1, True ) /* Stuck */
     , (26811,  12, True ) /* ReportCollisions */
     , (26811,  19, False) /* Attackable */
     , (26811,  39, True ) /* DealMagicalItems */
     , (26811,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26811,   1,       5) /* HeartbeatInterval */
     , (26811,   2,       0) /* HeartbeatTimestamp */
     , (26811,   3,    0.16) /* HealthRate */
     , (26811,   4,       5) /* StaminaRate */
     , (26811,   5,       1) /* ManaRate */
     , (26811,  11,     300) /* ResetInterval */
     , (26811,  13,       1) /* ArmorModVsSlash */
     , (26811,  14,       1) /* ArmorModVsPierce */
     , (26811,  15,       1) /* ArmorModVsBludgeon */
     , (26811,  16,       1) /* ArmorModVsCold */
     , (26811,  17,       1) /* ArmorModVsFire */
     , (26811,  18,       1) /* ArmorModVsAcid */
     , (26811,  19,       1) /* ArmorModVsElectric */
     , (26811,  37,     0.5) /* BuyPrice */
     , (26811,  38,     1.5) /* SellPrice */
     , (26811,  54,       3) /* UseRadius */
     , (26811,  64,       1) /* ResistSlash */
     , (26811,  65,       1) /* ResistPierce */
     , (26811,  66,       1) /* ResistBludgeon */
     , (26811,  67,       1) /* ResistFire */
     , (26811,  68,       1) /* ResistCold */
     , (26811,  69,       1) /* ResistAcid */
     , (26811,  70,       1) /* ResistElectric */
     , (26811,  71,       1) /* ResistHealthBoost */
     , (26811,  72,       1) /* ResistStaminaDrain */
     , (26811,  73,       1) /* ResistStaminaBoost */
     , (26811,  74,       1) /* ResistManaDrain */
     , (26811,  75,       1) /* ResistManaBoost */
     , (26811, 104,      10) /* ObviousRadarRange */
     , (26811, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26811,   1, 'Fearnot Valley Cottages Merchant') /* Name */
     , (26811,   3, 'Male') /* Sex */
     , (26811,   4, 'Aluvian') /* HeritageGroup */
     , (26811,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26811,   1, 0x02000001) /* Setup */
     , (26811,   2, 0x09000001) /* MotionTable */
     , (26811,   3, 0x20000001) /* SoundTable */
     , (26811,   4, 0x30000000) /* CombatTable */
     , (26811,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26811,   1,  90, 0, 0) /* Strength */
     , (26811,   2,  90, 0, 0) /* Endurance */
     , (26811,   3,  85, 0, 0) /* Quickness */
     , (26811,   4,  80, 0, 0) /* Coordination */
     , (26811,   5,  40, 0, 0) /* Focus */
     , (26811,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26811,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26811,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26811,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26811,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26811,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26811,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26811,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26811,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26811,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26811,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26811,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26811,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26811, 4, 26176, -1, 0, 0, False) /* Create Fearnot Valley Cottages Portal Gem (26176) for Shop */;
