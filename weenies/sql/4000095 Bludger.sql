DELETE FROM `weenie` WHERE `class_Id` = 4000095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000095, 'asheron4fun-Bludger', 10, '2021-10-05 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000095,   1,         16) /* ItemType - Creature */
     , (4000095,   2,         14) /* CreatureType - Undead */
     , (4000095,   3,         68) /* PaletteTemplate - BlueSlime */
     , (4000095,   6,         -1) /* ItemsCapacity */
     , (4000095,   7,         -1) /* ContainersCapacity */
     , (4000095,  16,          1) /* ItemUseable - No */
     , (4000095,  25,         30) /* Level */
     , (4000095,  27,          0) /* ArmorType - None */
     , (4000095,  40,          1) /* CombatMode - NonCombat */
     , (4000095,  68,          3) /* TargetingTactic - Random, Focused */
     , (4000095,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4000095, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4000095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000095, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000095, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000095,   1, True ) /* Stuck */
     , (4000095,   6, True ) /* AiUsesMana */
     , (4000095,  11, False) /* IgnoreCollisions */
     , (4000095,  12, True ) /* ReportCollisions */
     , (4000095,  13, False) /* Ethereal */
     , (4000095,  14, True ) /* GravityStatus */
     , (4000095,  19, True ) /* Attackable */
     , (4000095,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000095,   1,       5) /* HeartbeatInterval */
     , (4000095,   2,       0) /* HeartbeatTimestamp */
     , (4000095,   3,     0.6) /* HealthRate */
     , (4000095,   4,     0.5) /* StaminaRate */
     , (4000095,   5,       2) /* ManaRate */
     , (4000095,  12,     0.5) /* Shade */
     , (4000095,  13,     0.8) /* ArmorModVsSlash */
     , (4000095,  14,    0.47) /* ArmorModVsPierce */
     , (4000095,  15,    0.65) /* ArmorModVsBludgeon */
     , (4000095,  16,    0.03) /* ArmorModVsCold */
     , (4000095,  17,     0.5) /* ArmorModVsFire */
     , (4000095,  18,    0.65) /* ArmorModVsAcid */
     , (4000095,  19,    0.72) /* ArmorModVsElectric */
     , (4000095,  31,      18) /* VisualAwarenessRange */
     , (4000095,  34,       1) /* PowerupTime */
     , (4000095,  36,       1) /* ChargeSpeed */
     , (4000095,  39,     1.1) /* DefaultScale */
     , (4000095,  64,       1) /* ResistSlash */
     , (4000095,  65,    0.52) /* ResistPierce */
     , (4000095,  66,    0.75) /* ResistBludgeon */
     , (4000095,  67,       1) /* ResistFire */
     , (4000095,  68,     0.1) /* ResistCold */
     , (4000095,  69,    0.75) /* ResistAcid */
     , (4000095,  70,    0.86) /* ResistElectric */
     , (4000095,  71,       1) /* ResistHealthBoost */
     , (4000095,  72,       1) /* ResistStaminaDrain */
     , (4000095,  73,       1) /* ResistStaminaBoost */
     , (4000095,  74,       1) /* ResistManaDrain */
     , (4000095,  75,       1) /* ResistManaBoost */
     , (4000095,  80,       3) /* AiUseMagicDelay */
     , (4000095, 104,      10) /* ObviousRadarRange */
     , (4000095, 122,       2) /* AiAcquireHealth */
     , (4000095, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000095,   1, 'Bludger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000095,   1, 0x02000197) /* Setup */
     , (4000095,   2, 0x09000017) /* MotionTable */
     , (4000095,   3, 0x20000016) /* SoundTable */
     , (4000095,   4, 0x30000000) /* CombatTable */
     , (4000095,   6, 0x04000742) /* PaletteBase */
     , (4000095,   7, 0x10000066) /* ClothingBase */
     , (4000095,   8, 0x06001226) /* Icon */
     , (4000095,  22, 0x34000028) /* PhysicsEffectTable */
     , (4000095,  32,        248) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  10.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  60.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 15x Quarrel (305)
                                   # Set: 2
                                   |  14.00% chance of Battle Axe (301)
                                   |   7.00% chance of Broad Sword (350)
                                   |   6.00% chance of Kaskara (324)
                                   |   6.00% chance of Ken (327)
                                   |   6.00% chance of Long Sword (351)
                                   |  10.00% chance of Morning Star (332)
                                   |   6.00% chance of Scimitar (339)
                                   |   6.00% chance of Shamshir (340)
                                   |  13.00% chance of Ono (336)
                                   |  13.00% chance of Silifi (344)
                                   |   6.00% chance of Tachi (353)
                                   |   6.00% chance of Takuba (354)
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Large Kite Shield (92)
                                   |  20.00% chance of Kite Shield (91)
                                   |  20.00% chance of Large Round Shield (94)
                                   |  30.00% chance of nothing from this set */
     , (4000095,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000095,   1,  80, 0, 0) /* Strength */
     , (4000095,   2,  90, 0, 0) /* Endurance */
     , (4000095,   3,  60, 0, 0) /* Quickness */
     , (4000095,   4, 100, 0, 0) /* Coordination */
     , (4000095,   5, 105, 0, 0) /* Focus */
     , (4000095,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000095,   1,    80, 0, 0, 300) /* MaxHealth */
     , (4000095,   3,   100, 0, 0, 190) /* MaxStamina */
     , (4000095,   5,    40, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000095,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (4000095,  7, 0, 3, 0, 140, 0, 0) /* MissileDefense      Specialized */
     , (4000095, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (4000095, 15, 0, 3, 0, 120, 0, 0) /* MagicDefense        Specialized */
     , (4000095, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (4000095, 44, 0, 3, 0, 120, 0, 0) /* HeavyWeapons        Specialized */
     , (4000095, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (4000095, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (4000095, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (4000095, 48, 0, 3, 0, 120, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000095,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4000095,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4000095,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4000095,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4000095,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4000095,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4000095,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4000095,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4000095,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000095, 9,  7041,  0, 0, 0.03, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (4000095, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000095, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (4000095, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4000095, 9, 4000094,  0, 0, 1, False) /* Create Tomb of the dead letter (4000094) for ContainTreasure */;
