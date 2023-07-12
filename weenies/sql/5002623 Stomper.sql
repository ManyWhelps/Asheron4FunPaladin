DELETE FROM `weenie` WHERE `class_Id` = 5002623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002623, 'ace5002623-stomper', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002623,   1,         16) /* ItemType - Creature */
     , (5002623,   2,          8) /* CreatureType - Tusker */
     , (5002623,   3,         39) /* PaletteTemplate - Black */
     , (5002623,   6,         -1) /* ItemsCapacity */
     , (5002623,   7,         -1) /* ContainersCapacity */
     , (5002623,  16,          1) /* ItemUseable - No */
     , (5002623,  25,        185) /* Level */
     , (5002623,  27,          0) /* ArmorType - None */
     , (5002623,  40,          2) /* CombatMode - Melee */
     , (5002623,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5002623,  72,          8) /* FriendType - Tusker */
     , (5002623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5002623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5002623, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002623,   1, True ) /* Stuck */
     , (5002623,  11, False) /* IgnoreCollisions */
     , (5002623,  12, True ) /* ReportCollisions */
     , (5002623,  13, False) /* Ethereal */
     , (5002623,  14, True ) /* GravityStatus */
     , (5002623,  19, True ) /* Attackable */
     , (5002623,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002623,   1,       5) /* HeartbeatInterval */
     , (5002623,   2,       0) /* HeartbeatTimestamp */
     , (5002623,   3,      20) /* HealthRate */
     , (5002623,   4,       4) /* StaminaRate */
     , (5002623,   5,       2) /* ManaRate */
     , (5002623,  13,     0.5) /* ArmorModVsSlash */
     , (5002623,  14,     0.8) /* ArmorModVsPierce */
     , (5002623,  15,    0.66) /* ArmorModVsBludgeon */
     , (5002623,  16,       1) /* ArmorModVsCold */
     , (5002623,  17,     0.7) /* ArmorModVsFire */
     , (5002623,  18,       1) /* ArmorModVsAcid */
     , (5002623,  19,       1) /* ArmorModVsElectric */
     , (5002623,  31,      20) /* VisualAwarenessRange */
     , (5002623,  34,     2.5) /* PowerupTime */
     , (5002623,  36,       1) /* ChargeSpeed */
     , (5002623,  39,     1.5) /* DefaultScale */
     , (5002623,  64,     0.5) /* ResistSlash */
     , (5002623,  65,       1) /* ResistPierce */
     , (5002623,  66,    0.75) /* ResistBludgeon */
     , (5002623,  67,       1) /* ResistFire */
     , (5002623,  68,    0.75) /* ResistCold */
     , (5002623,  69,    0.75) /* ResistAcid */
     , (5002623,  70,    0.25) /* ResistElectric */
     , (5002623,  71,       1) /* ResistHealthBoost */
     , (5002623,  72,     0.1) /* ResistStaminaDrain */
     , (5002623,  73,       1) /* ResistStaminaBoost */
     , (5002623,  74,     0.1) /* ResistManaDrain */
     , (5002623,  75,       1) /* ResistManaBoost */
     , (5002623, 104,      10) /* ObviousRadarRange */
     , (5002623, 125,     0.1) /* ResistHealthDrain */
     , (5002623, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002623,   1, 'Stomper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002623,   1, 0x02000964) /* Setup */
     , (5002623,   2, 0x0900000C) /* MotionTable */
     , (5002623,   3, 0x20000011) /* SoundTable */
     , (5002623,   4, 0x3000000B) /* CombatTable */
     , (5002623,   6, 0x0400102F) /* PaletteBase */
     , (5002623,   7, 0x10000403) /* ClothingBase */
     , (5002623,   8, 0x06001033) /* Icon */
     , (5002623,  22, 0x34000027) /* PhysicsEffectTable */
     , (5002623,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5002623,   1, 270, 0, 0) /* Strength */
     , (5002623,   2, 350, 0, 0) /* Endurance */
     , (5002623,   3, 240, 0, 0) /* Quickness */
     , (5002623,   4, 260, 0, 0) /* Coordination */
     , (5002623,   5, 110, 0, 0) /* Focus */
     , (5002623,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5002623,   1,   325, 0, 0, 500) /* MaxHealth */
     , (5002623,   3,   900, 0, 0, 1250) /* MaxStamina */
     , (5002623,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5002623,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (5002623,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (5002623, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (5002623, 15, 0, 3, 0, 360, 0, 0) /* MagicDefense        Specialized */
     , (5002623, 20, 0, 3, 0,  25, 0, 0) /* Deception           Specialized */
     , (5002623, 22, 0, 3, 0, 120, 0, 0) /* Jump                Specialized */
     , (5002623, 24, 0, 3, 0,  70, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5002623,  0,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5002623,  1,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5002623,  2,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5002623,  3,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5002623,  4,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5002623,  5,  4, 60, 0.75,  580,  275,  440,  363,  550,  385,  550,  550,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5002623,  6,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5002623,  7,  4,  0,    0,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5002623,  8,  4, 75, 0.75,  580,  275,  440,  363,  550,  385,  550,  550,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5002623,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  23 /* StartEvent */, 1, 1, NULL, 'CCAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 0, 1, NULL, 'Creepy Canyons Is being Overrun', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5002623, 9, 11692,  0, 0, 0.01, False) /* Create Little Green Seeds (11692) for ContainTreasure */
     , (5002623, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5002623, 9, 22578,  0, 0, 0.01, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (5002623, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5002623, 9, 29204,  0, 0, 0.01, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (5002623, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
