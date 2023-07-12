DELETE FROM `weenie` WHERE `class_Id` = 11047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11047, 'olthoinoblesouthwest-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11047,   1,         16) /* ItemType - Creature */
     , (11047,   2,          1) /* CreatureType - Olthoi */
     , (11047,   6,         -1) /* ItemsCapacity */
     , (11047,   7,         -1) /* ContainersCapacity */
     , (11047,   8,       8000) /* Mass */
     , (11047,  16,          1) /* ItemUseable - No */
     , (11047,  25,         90) /* Level */
     , (11047,  27,          0) /* ArmorType - None */
     , (11047,  40,          2) /* CombatMode - Melee */
     , (11047,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11047,  72,         35) /* FriendType - OlthoiLarvae */
     , (11047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11047, 140,          1) /* AiOptions - CanOpenDoors */
     , (11047, 146,      23520) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11047,   1, True ) /* Stuck */
     , (11047,  11, False) /* IgnoreCollisions */
     , (11047,  12, True ) /* ReportCollisions */
     , (11047,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11047,   1,       5) /* HeartbeatInterval */
     , (11047,   2,       0) /* HeartbeatTimestamp */
     , (11047,   3,       8) /* HealthRate */
     , (11047,   4,       4) /* StaminaRate */
     , (11047,   5,       2) /* ManaRate */
     , (11047,  13,     1.1) /* ArmorModVsSlash */
     , (11047,  14,     0.8) /* ArmorModVsPierce */
     , (11047,  15,     0.8) /* ArmorModVsBludgeon */
     , (11047,  16,       1) /* ArmorModVsCold */
     , (11047,  17,     1.1) /* ArmorModVsFire */
     , (11047,  18,     1.1) /* ArmorModVsAcid */
     , (11047,  19,       1) /* ArmorModVsElectric */
     , (11047,  31,      24) /* VisualAwarenessRange */
     , (11047,  34,       1) /* PowerupTime */
     , (11047,  36,       1) /* ChargeSpeed */
     , (11047,  64,    0.75) /* ResistSlash */
     , (11047,  65,       1) /* ResistPierce */
     , (11047,  66,       1) /* ResistBludgeon */
     , (11047,  67,    0.75) /* ResistFire */
     , (11047,  68,    0.75) /* ResistCold */
     , (11047,  69,    0.25) /* ResistAcid */
     , (11047,  70,     0.4) /* ResistElectric */
     , (11047,  71,       1) /* ResistHealthBoost */
     , (11047,  72,     0.5) /* ResistStaminaDrain */
     , (11047,  73,       1) /* ResistStaminaBoost */
     , (11047,  74,     0.5) /* ResistManaDrain */
     , (11047,  75,       1) /* ResistManaBoost */
     , (11047, 104,      10) /* ObviousRadarRange */
     , (11047, 117,     0.6) /* FocusedProbability */
     , (11047, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11047,   1, 'Olthoi Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11047,   1, 0x02000AA9) /* Setup */
     , (11047,   2, 0x09000002) /* MotionTable */
     , (11047,   3, 0x2000000D) /* SoundTable */
     , (11047,   4, 0x3000001B) /* CombatTable */
     , (11047,   8, 0x060010E7) /* Icon */
     , (11047,  22, 0x34000021) /* PhysicsEffectTable */
     , (11047,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11047,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11047,   1, 360, 0, 0) /* Strength */
     , (11047,   2, 360, 0, 0) /* Endurance */
     , (11047,   3, 220, 0, 0) /* Quickness */
     , (11047,   4, 240, 0, 0) /* Coordination */
     , (11047,   5, 160, 0, 0) /* Focus */
     , (11047,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11047,   1,   220, 0, 0, 400) /* MaxHealth */
     , (11047,   3,    90, 0, 0, 450) /* MaxStamina */
     , (11047,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11047,  6, 0, 3, 0, 270, 0, 714.4681116984231) /* MeleeDefense        Specialized */
     , (11047,  7, 0, 3, 0, 255, 0, 714.4681116984231) /* MissileDefense      Specialized */
     , (11047, 13, 0, 3, 0, 210, 0, 714.4681116984231) /* UnarmedCombat       Specialized */
     , (11047, 15, 0, 3, 0, 270, 0, 714.4681116984231) /* MagicDefense        Specialized */
     , (11047, 20, 0, 2, 0, 100, 0, 714.4681116984231) /* Deception           Trained */
     , (11047, 22, 0, 2, 0, 200, 0, 714.4681116984231) /* Jump                Trained */
     , (11047, 24, 0, 2, 0,  50, 0, 714.4681116984231) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11047,  0,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11047, 16,  4,  5,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11047, 18,  4, 75,  0.5,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11047, 19,  4, 15,    0,  240,  264,  192,  192,  240,  264,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11047, 20,  2, 75, 0.75,  240,  264,  192,  192,  240,  264,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11047, 22, 32, 50,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11047,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11047, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11047,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm is overrunning the southwest of Marae!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SouthWestSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthWestSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11047,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11047,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);