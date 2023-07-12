DELETE FROM `weenie` WHERE `class_Id` = 5000450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000450, 'ace5000450-leggingschiran', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000450,   1,          2) /* ItemType - Armor */
     , (5000450,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000450,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5000450,   5,       3188) /* EncumbranceVal */
     , (5000450,   8,       1275) /* Mass */
     , (5000450,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5000450,  16,          1) /* ItemUseable - No */
     , (5000450,  19,          5) /* Value */
     , (5000450,  27,          2) /* ArmorType - Leather */
     , (5000450,  28,        450) /* ArmorLevel */
     , (5000450,  33,          1) /* Bonded - Bonded */
     , (5000450,  53,        101) /* PlacementPosition - Resting */
     , (5000450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000450, 106,        150) /* ItemSpellcraft */
     , (5000450, 107,       2000) /* ItemCurMana */
     , (5000450, 108,       2000) /* ItemMaxMana */
     , (5000450, 109,        250) /* ItemDifficulty */
     , (5000450, 114,          1) /* Attuned - Attuned */
     , (5000450, 158,          7) /* WieldRequirements - Level */
     , (5000450, 159,          1) /* WieldSkillType - Axe */
     , (5000450, 160,        200) /* WieldDifficulty */
     , (5000450, 169,  252313872) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000450,  11, True ) /* IgnoreCollisions */
     , (5000450,  13, True ) /* Ethereal */
     , (5000450,  14, True ) /* GravityStatus */
     , (5000450,  19, True ) /* Attackable */
     , (5000450,  22, True ) /* Inscribable */
     , (5000450, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000450,   5,  -0.025) /* ManaRate */
     , (5000450,  12,    0.95) /* Shade */
     , (5000450,  13,       1) /* ArmorModVsSlash */
     , (5000450,  14,   1.192) /* ArmorModVsPierce */
     , (5000450,  15,       1) /* ArmorModVsBludgeon */
     , (5000450,  16,     0.8) /* ArmorModVsCold */
     , (5000450,  17,     0.8) /* ArmorModVsFire */
     , (5000450,  18,     0.8) /* ArmorModVsAcid */
     , (5000450,  19,   0.802) /* ArmorModVsElectric */
     , (5000450, 110,     1.1) /* BulkMod */
     , (5000450, 111,     1.5) /* SizeMod */
     , (5000450, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000450,   1, 'Epic Hybrid War/Missile Chiran Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000450,   1, 0x020001A8) /* Setup */
     , (5000450,   3, 0x20000014) /* SoundTable */
     , (5000450,   6, 0x0400007E) /* PaletteBase */
     , (5000450,   7, 0x10000540) /* ClothingBase */
     , (5000450,   8, 0x06003180) /* Icon */
     , (5000450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000450,  36, 0x0E000012) /* MutateFilter */
     , (5000450,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000450,  2091,      2)  /* Mind Blossom */
     , (5000450,  2267,      2)  /* Harlune's Blessing */
     , (5000450,  2280,      2)  /* Web of Resistance */
     , (5000450,  4227,      2)  /* Epic Willpower */
     , (5000450,  4700,      2)  /* Epic Life Magic Aptitude */
     , (5000450,  4704,      2)  /* Epic Magic Resistance */;
