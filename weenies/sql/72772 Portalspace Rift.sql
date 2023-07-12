DELETE FROM `weenie` WHERE `class_Id` = 72772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72772, 'ace72772-portalspacerift', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72772,   1,         16) /* ItemType - Creature */
     , (72772,   2,         31) /* CreatureType - Human */
     , (72772,   6,         -1) /* ItemsCapacity */
     , (72772,   7,         -1) /* ContainersCapacity */
     , (72772,   8,        120) /* Mass */
     , (72772,  16,          1) /* ItemUseable - No */
     , (72772,  25,         15) /* Level */
     , (72772,  27,          0) /* ArmorType - None */
     , (72772,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72772,  95,          3) /* RadarBlipColor - White */
     , (72772, 133,          0) /* ShowableOnRadar - Undefined */
     , (72772, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72772, 146,        307) /* XpOverride */
     , (72772, 267,        180) /* Lifespan */
     , (72772, 290,          1) /* HearLocalSignals */
     , (72772, 291,          2) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72772,   1, True ) /* Stuck */
     , (72772,  12, True ) /* ReportCollisions */
     , (72772,  13, True ) /* Ethereal */
     , (72772,  19, False) /* Attackable */
     , (72772,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72772,  42, True ) /* AllowEdgeSlide */
     , (72772,  52, True ) /* AiImmobile */
     , (72772,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72772,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72772,   1,       5) /* HeartbeatInterval */
     , (72772,   2,       0) /* HeartbeatTimestamp */
     , (72772,   3,    0.16) /* HealthRate */
     , (72772,   4,       5) /* StaminaRate */
     , (72772,   5,       1) /* ManaRate */
     , (72772,  13,     0.9) /* ArmorModVsSlash */
     , (72772,  14,       1) /* ArmorModVsPierce */
     , (72772,  15,     1.1) /* ArmorModVsBludgeon */
     , (72772,  16,     0.4) /* ArmorModVsCold */
     , (72772,  17,     0.4) /* ArmorModVsFire */
     , (72772,  18,       1) /* ArmorModVsAcid */
     , (72772,  19,     0.6) /* ArmorModVsElectric */
     , (72772,  64,       1) /* ResistSlash */
     , (72772,  65,       1) /* ResistPierce */
     , (72772,  66,       1) /* ResistBludgeon */
     , (72772,  67,       1) /* ResistFire */
     , (72772,  68,       1) /* ResistCold */
     , (72772,  69,       1) /* ResistAcid */
     , (72772,  70,       1) /* ResistElectric */
     , (72772,  71,       1) /* ResistHealthBoost */
     , (72772,  72,       1) /* ResistStaminaDrain */
     , (72772,  73,       1) /* ResistStaminaBoost */
     , (72772,  74,       1) /* ResistManaDrain */
     , (72772,  75,       1) /* ResistManaBoost */
     , (72772, 104,      10) /* ObviousRadarRange */
     , (72772, 125,       1) /* ResistHealthDrain */
     , (72772, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72772,   1, 'Portalspace Rift') /* Name */
     , (72772,  16, 'A rift in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72772,   1, 0x02000680) /* Setup */
     , (72772,   2, 0x09000188) /* MotionTable */
     , (72772,   3, 0x20000052) /* SoundTable */
     , (72772,   4, 0x3000001E) /* CombatTable */
     , (72772,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72772,   1,  90, 0, 0) /* Strength */
     , (72772,   2, 100, 0, 0) /* Endurance */
     , (72772,   3,  75, 0, 0) /* Quickness */
     , (72772,   4, 120, 0, 0) /* Coordination */
     , (72772,   5, 140, 0, 0) /* Focus */
     , (72772,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72772,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72772,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72772,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72772,  6, 0, 2, 0,   1, 0, 633.3804321289062) /* MeleeDefense        Trained */
     , (72772,  7, 0, 2, 0,   1, 0, 633.3804321289062) /* MissileDefense      Trained */
     , (72772, 13, 0, 2, 0,   1, 0, 633.3804321289062) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72772,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72772,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72772,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72772,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72772,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72772,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72772,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72772,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72772,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72772, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'OpenRift', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5021 /* Portalspace Rift */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);