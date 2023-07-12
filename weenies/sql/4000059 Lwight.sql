DELETE FROM `weenie` WHERE `class_Id` = 4000059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000059, 'asheron4fun-Lwight', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000059,   1,         16) /* ItemType - Creature */
     , (4000059,   2,         14) /* CreatureType - Undead */
     , (4000059,   3,          2) /* PaletteTemplate - Blue */
     , (4000059,   6,         -1) /* ItemsCapacity */
     , (4000059,   7,         -1) /* ContainersCapacity */
     , (4000059,  16,          1) /* ItemUseable - No */
     , (4000059,  25,        100) /* Level */
     , (4000059,  27,          0) /* ArmorType - None */
     , (4000059,  40,          1) /* CombatMode - NonCombat */
     , (4000059,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000059,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4000059, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000059, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000059, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000059, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000059,   1, True ) /* Stuck */
     , (4000059,   6, True ) /* AiUsesMana */
     , (4000059,  11, False) /* IgnoreCollisions */
     , (4000059,  12, True ) /* ReportCollisions */
     , (4000059,  13, False) /* Ethereal */
     , (4000059,  14, True ) /* GravityStatus */
     , (4000059,  19, True ) /* Attackable */
     , (4000059,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000059,   1,       5) /* HeartbeatInterval */
     , (4000059,   2,       0) /* HeartbeatTimestamp */
     , (4000059,   3,     0.8) /* HealthRate */
     , (4000059,   4,     0.5) /* StaminaRate */
     , (4000059,   5,       2) /* ManaRate */
     , (4000059,  12,     0.5) /* Shade */
     , (4000059,  13,       1) /* ArmorModVsSlash */
     , (4000059,  14,       1) /* ArmorModVsPierce */
     , (4000059,  15,       1) /* ArmorModVsBludgeon */
     , (4000059,  16,       1) /* ArmorModVsCold */
     , (4000059,  17,       1) /* ArmorModVsFire */
     , (4000059,  18,       1) /* ArmorModVsAcid */
     , (4000059,  19,       1) /* ArmorModVsElectric */
     , (4000059,  31,      18) /* VisualAwarenessRange */
     , (4000059,  34,       1) /* PowerupTime */
     , (4000059,  36,       1) /* ChargeSpeed */
     , (4000059,  39,     1.1) /* DefaultScale */
     , (4000059,  64,       1) /* ResistSlash */
     , (4000059,  65,    0.52) /* ResistPierce */
     , (4000059,  66,    0.75) /* ResistBludgeon */
     , (4000059,  67,       1) /* ResistFire */
     , (4000059,  68,     0.1) /* ResistCold */
     , (4000059,  69,    0.75) /* ResistAcid */
     , (4000059,  70,    0.86) /* ResistElectric */
     , (4000059,  71,       1) /* ResistHealthBoost */
     , (4000059,  72,       1) /* ResistStaminaDrain */
     , (4000059,  73,       1) /* ResistStaminaBoost */
     , (4000059,  74,       1) /* ResistManaDrain */
     , (4000059,  75,       1) /* ResistManaBoost */
     , (4000059,  80,       3) /* AiUseMagicDelay */
     , (4000059, 104,      10) /* ObviousRadarRange */
     , (4000059, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000059,   1, 'Lwight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000059,   1, 0x02000197) /* Setup */
     , (4000059,   2, 0x09000017) /* MotionTable */
     , (4000059,   3, 0x20000016) /* SoundTable */
     , (4000059,   4, 0x30000000) /* CombatTable */
     , (4000059,   6, 0x04000742) /* PaletteBase */
     , (4000059,   7, 0x10000492) /* ClothingBase */
     , (4000059,   8, 0x06001226) /* Icon */
     , (4000059,  22, 0x34000028) /* PhysicsEffectTable */
     , (4000059,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (4000059,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000059,   1, 150, 0, 0) /* Strength */
     , (4000059,   2, 300, 0, 0) /* Endurance */
     , (4000059,   3, 140, 0, 0) /* Quickness */
     , (4000059,   4, 160, 0, 0) /* Coordination */
     , (4000059,   5, 170, 0, 0) /* Focus */
     , (4000059,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000059,   1,   575, 0, 0, 655) /* MaxHealth */
     , (4000059,   3,   650, 0, 0, 810) /* MaxStamina */
     , (4000059,   5,   350, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000059,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (4000059,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (4000059, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (4000059, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (4000059, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (4000059, 44, 0, 3, 0, 215, 0, 0) /* HeavyWeapons        Specialized */
     , (4000059, 45, 0, 3, 0, 215, 0, 0) /* LightWeapons        Specialized */
     , (4000059, 46, 0, 3, 0, 215, 0, 0) /* FinesseWeapons      Specialized */
     , (4000059, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */
     , (4000059, 48, 0, 3, 0, 215, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000059,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000059,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000059,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000059,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000059,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000059,  5,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000059,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000059,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000059,  8,  4, 80, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000059, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000059, 9,  9310,  0, 0, 0.05, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000059, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000059, 9, 22028,  0, 0, 0.05, False) /* Create Undead Arm (22028) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000059, 9, 22032,  0, 0, 0.05, False) /* Create Undead Leg (22032) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000059, 9, 22048,  0, 0, 0.05, False) /* Create Undead Torso (22048) for ContainTreasure */
     , (4000059, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (4000059, 9, 4000058,  0, 0, 1, False) /* Create Icecave Letter (4000058) for ContainTreasure */;
