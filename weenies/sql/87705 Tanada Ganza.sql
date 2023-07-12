DELETE FROM `weenie` WHERE `class_Id` = 87705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87705, 'ace87705-tanadaganza', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87705,   1,         16) /* ItemType - Creature */
     , (87705,   2,         31) /* CreatureType - Human */
     , (87705,   3,          9) /* PaletteTemplate - Grey */
     , (87705,   6,         -1) /* ItemsCapacity */
     , (87705,   7,         -1) /* ContainersCapacity */
     , (87705,  16,         32) /* ItemUseable - Remote */
     , (87705,  25,        200) /* Level */
     , (87705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87705,  95,          8) /* RadarBlipColor - Yellow */
     , (87705, 113,          2) /* Gender - Female */
     , (87705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (87705, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87705,   1, True ) /* Stuck */
     , (87705,  11, True ) /* IgnoreCollisions */
     , (87705,  12, True ) /* ReportCollisions */
     , (87705,  14, True ) /* GravityStatus */
     , (87705,  19, False) /* Attackable */
     , (87705,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87705,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87705,   1,       5) /* HeartbeatInterval */
     , (87705,   2,       0) /* HeartbeatTimestamp */
     , (87705,   3,    0.16) /* HealthRate */
     , (87705,   4,       5) /* StaminaRate */
     , (87705,   5,       1) /* ManaRate */
     , (87705,  11,     300) /* ResetInterval */
     , (87705,  13,     0.9) /* ArmorModVsSlash */
     , (87705,  14,       1) /* ArmorModVsPierce */
     , (87705,  15,     1.1) /* ArmorModVsBludgeon */
     , (87705,  16,     0.4) /* ArmorModVsCold */
     , (87705,  17,     0.4) /* ArmorModVsFire */
     , (87705,  18,       1) /* ArmorModVsAcid */
     , (87705,  19,     0.6) /* ArmorModVsElectric */
     , (87705,  54,       3) /* UseRadius */
     , (87705,  64,       1) /* ResistSlash */
     , (87705,  65,       1) /* ResistPierce */
     , (87705,  66,       1) /* ResistBludgeon */
     , (87705,  67,       1) /* ResistFire */
     , (87705,  68,       1) /* ResistCold */
     , (87705,  69,       1) /* ResistAcid */
     , (87705,  70,       1) /* ResistElectric */
     , (87705,  71,       1) /* ResistHealthBoost */
     , (87705,  72,       1) /* ResistStaminaDrain */
     , (87705,  73,       1) /* ResistStaminaBoost */
     , (87705,  74,       1) /* ResistManaDrain */
     , (87705,  75,       1) /* ResistManaBoost */
     , (87705, 104,      10) /* ObviousRadarRange */
     , (87705, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87705,   1, 'Tanada Ganza') /* Name */
     , (87705,   5, 'Master of Air') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87705,   1, 0x0200004E) /* Setup */
     , (87705,   2, 0x09000001) /* MotionTable */
     , (87705,   3, 0x20000002) /* SoundTable */
     , (87705,   6, 0x0400007E) /* PaletteBase */
     , (87705,   7, 0x100006C7) /* ClothingBase */
     , (87705,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87705,   1, 200, 0, 0) /* Strength */
     , (87705,   2, 170, 0, 0) /* Endurance */
     , (87705,   3, 200, 0, 0) /* Quickness */
     , (87705,   4, 240, 0, 0) /* Coordination */
     , (87705,   5, 180, 0, 0) /* Focus */
     , (87705,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87705,   1,   125, 0, 0, 210) /* MaxHealth */
     , (87705,   3,   110, 0, 0, 280) /* MaxStamina */
     , (87705,   5,   155, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87705,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (87705,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (87705, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87705,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87705,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87705,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87705,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87705,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87705,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87705,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87705,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87705,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87705,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011B /* AFKState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87705,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you for retrieving the Scroll of Air so that we Tanada may reclaim our good name.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
