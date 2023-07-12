DELETE FROM `weenie` WHERE `class_Id` = 72418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72418, 'ace72418-olthoihiveeviscerator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72418,   1,         16) /* ItemType - Creature */
     , (72418,   2,          1) /* CreatureType - Olthoi */
     , (72418,   6,         -1) /* ItemsCapacity */
     , (72418,   7,         -1) /* ContainersCapacity */
     , (72418,  16,          1) /* ItemUseable - No */
     , (72418,  25,        220) /* Level */
     , (72418,  27,          0) /* ArmorType - None */
     , (72418,  40,          2) /* CombatMode - Melee */
     , (72418,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72418,  72,         35) /* FriendType - OlthoiLarvae */
     , (72418,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72418, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72418, 140,          1) /* AiOptions - CanOpenDoors */
     , (72418, 146,    1400000) /* XpOverride */
     , (72418, 307,         20) /* DamageRating */
     , (72418, 308,          5) /* DamageResistRating */
     , (72418, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72418,   1, True ) /* Stuck */
     , (72418,  11, False) /* IgnoreCollisions */
     , (72418,  12, True ) /* ReportCollisions */
     , (72418,  13, False) /* Ethereal */
     , (72418,  14, True ) /* GravityStatus */
     , (72418,  19, True ) /* Attackable */
     , (72418,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72418,   1,       5) /* HeartbeatInterval */
     , (72418,   2,       0) /* HeartbeatTimestamp */
     , (72418,   3,      80) /* HealthRate */
     , (72418,   4,       4) /* StaminaRate */
     , (72418,   5,       2) /* ManaRate */
     , (72418,  13,     1.1) /* ArmorModVsSlash */
     , (72418,  14,     0.7) /* ArmorModVsPierce */
     , (72418,  15,     0.6) /* ArmorModVsBludgeon */
     , (72418,  16,     0.6) /* ArmorModVsCold */
     , (72418,  17,       1) /* ArmorModVsFire */
     , (72418,  18,     1.1) /* ArmorModVsAcid */
     , (72418,  19,     1.1) /* ArmorModVsElectric */
     , (72418,  31,      24) /* VisualAwarenessRange */
     , (72418,  34,       1) /* PowerupTime */
     , (72418,  36,       1) /* ChargeSpeed */
     , (72418,  39,     1.1) /* DefaultScale */
     , (72418,  64,     0.4) /* ResistSlash */
     , (72418,  65,     0.7) /* ResistPierce */
     , (72418,  66,     0.9) /* ResistBludgeon */
     , (72418,  67,     0.4) /* ResistFire */
     , (72418,  68,     0.8) /* ResistCold */
     , (72418,  69,     0.4) /* ResistAcid */
     , (72418,  70,     0.4) /* ResistElectric */
     , (72418,  71,       1) /* ResistHealthBoost */
     , (72418,  72,       1) /* ResistStaminaDrain */
     , (72418,  73,       1) /* ResistStaminaBoost */
     , (72418,  74,       1) /* ResistManaDrain */
     , (72418,  75,       1) /* ResistManaBoost */
     , (72418,  77,       1) /* PhysicsScriptIntensity */
     , (72418, 104,      10) /* ObviousRadarRange */
     , (72418, 117,     0.6) /* FocusedProbability */
     , (72418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72418,   1, 'Olthoi Hive Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72418,   1, 0x02000A36) /* Setup */
     , (72418,   2, 0x090000BA) /* MotionTable */
     , (72418,   3, 0x2000007C) /* SoundTable */
     , (72418,   4, 0x3000001B) /* CombatTable */
     , (72418,   8, 0x060010E7) /* Icon */
     , (72418,  19, 0x00000057) /* ActivationAnimation */
     , (72418,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72418,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72418,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72418,   1, 500, 0, 0) /* Strength */
     , (72418,   2, 500, 0, 0) /* Endurance */
     , (72418,   3, 350, 0, 0) /* Quickness */
     , (72418,   4, 350, 0, 0) /* Coordination */
     , (72418,   5, 300, 0, 0) /* Focus */
     , (72418,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72418,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (72418,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (72418,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72418,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72418,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72418, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (72418, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */
     , (72418, 52, 0, 2, 0, 430, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72418,  0,  4,  0,    0,  500,  550,  350,  300,  300,  500,  550,  550,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72418, 16,  4,  0,    0,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72418, 18,  2, 200,  0.5,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72418, 19,  2,  0, 0.75,  500,  550,  350,  300,  300,  500,  550,  550,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72418, 20,  1, 250, 0.75,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72418, 22, 64, 280,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72418,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Hive Eviscerator explodes in a geyser of acid, spraying you from head to toe! You currently reek of Olthoi secretions. Fortunately, this will fade away in about two hours.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'WesternRoyalHiveOK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72418,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72418,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72418, 2,  2630,  0, 88, 0, False) /* Create Aegis (2630) for Wield */;
