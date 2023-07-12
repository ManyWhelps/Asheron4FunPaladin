DELETE FROM `weenie` WHERE `class_Id` = 36957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36957, 'ace36957-elementalprotector', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36957,   1,         16) /* ItemType - Creature */
     , (36957,   2,         62) /* CreatureType - Elemental */
     , (36957,   3,         13) /* PaletteTemplate - Purple */
     , (36957,   6,         -1) /* ItemsCapacity */
     , (36957,   7,         -1) /* ContainersCapacity */
     , (36957,  16,          1) /* ItemUseable - No */
     , (36957,  25,        160) /* Level */
     , (36957,  40,          2) /* CombatMode - Melee */
     , (36957,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36957,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36957, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36957,   1, True ) /* Stuck */
     , (36957,   6, True ) /* AiUsesMana */
     , (36957,  11, False) /* IgnoreCollisions */
     , (36957,  12, True ) /* ReportCollisions */
     , (36957,  13, False) /* Ethereal */
     , (36957,  14, True ) /* GravityStatus */
     , (36957,  15, True ) /* LightsStatus */
     , (36957,  19, True ) /* Attackable */
     , (36957,  29, True ) /* NoCorpse */
     , (36957,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36957,   1,       5) /* HeartbeatInterval */
     , (36957,   2,       0) /* HeartbeatTimestamp */
     , (36957,   3,    0.89) /* HealthRate */
     , (36957,   4,     0.5) /* StaminaRate */
     , (36957,   5,       2) /* ManaRate */
     , (36957,  13,    0.83) /* ArmorModVsSlash */
     , (36957,  14,    0.83) /* ArmorModVsPierce */
     , (36957,  15,    0.83) /* ArmorModVsBludgeon */
     , (36957,  16,    0.86) /* ArmorModVsCold */
     , (36957,  17,    0.74) /* ArmorModVsFire */
     , (36957,  18,       1) /* ArmorModVsAcid */
     , (36957,  19,     100) /* ArmorModVsElectric */
     , (36957,  31,      20) /* VisualAwarenessRange */
     , (36957,  39,     0.9) /* DefaultScale */
     , (36957,  64,    0.45) /* ResistSlash */
     , (36957,  65,    0.45) /* ResistPierce */
     , (36957,  66,    0.45) /* ResistBludgeon */
     , (36957,  67,     0.3) /* ResistFire */
     , (36957,  68,     0.3) /* ResistCold */
     , (36957,  69,    0.65) /* ResistAcid */
     , (36957,  70,       0) /* ResistElectric */
     , (36957,  71,       1) /* ResistHealthBoost */
     , (36957,  72,       1) /* ResistStaminaDrain */
     , (36957,  73,       1) /* ResistStaminaBoost */
     , (36957,  74,       1) /* ResistManaDrain */
     , (36957,  75,       1) /* ResistManaBoost */
     , (36957,  80,       3) /* AiUseMagicDelay */
     , (36957, 104,      10) /* ObviousRadarRange */
     , (36957, 122,       2) /* AiAcquireHealth */
     , (36957, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36957,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36957,   1, 0x0200154C) /* Setup */
     , (36957,   2, 0x0900008F) /* MotionTable */
     , (36957,   3, 0x2000005A) /* SoundTable */
     , (36957,   4, 0x30000000) /* CombatTable */
     , (36957,   6, 0x0400141E) /* PaletteBase */
     , (36957,   7, 0x1000067A) /* ClothingBase */
     , (36957,   8, 0x06001C75) /* Icon */
     , (36957,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36957,   1, 300, 0, 0) /* Strength */
     , (36957,   2, 300, 0, 0) /* Endurance */
     , (36957,   3, 300, 0, 0) /* Quickness */
     , (36957,   4, 300, 0, 0) /* Coordination */
     , (36957,   5, 300, 0, 0) /* Focus */
     , (36957,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36957,   1,  9850, 0, 0, 10000) /* MaxHealth */
     , (36957,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36957,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36957,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36957,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (36957, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (36957, 15, 0, 3, 0, 186, 0, 0) /* MagicDefense        Specialized */
     , (36957, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (36957, 24, 0, 2, 0, 400, 0, 0) /* Run                 Trained */
     , (36957, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36957, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36957, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36957, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (36957, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36957,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36957,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36957,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36957,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36957,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36957,  5, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36957,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36957,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36957,  8, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36957,    80,  2.004)  /* Lightning Bolt VI */
     , (36957,   142,  2.004)  /* Lightning Volley VI */
     , (36957,   170,  2.008)  /* Regeneration Self VI */
     , (36957,   234,  2.017)  /* Vulnerability Other VI */
     , (36957,   279,  2.008)  /* Magic Resistance Self VI */
     , (36957,   520,  2.008)  /* Acid Protection Self VI */
     , (36957,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (36957,  1161,  2.013)  /* Heal Self VI */
     , (36957,  1242,  2.008)  /* Drain Health Other VI */
     , (36957,  1312,  2.008)  /* Armor Self VI */
     , (36957,  1327,  2.017)  /* Imperil Other VI */;
