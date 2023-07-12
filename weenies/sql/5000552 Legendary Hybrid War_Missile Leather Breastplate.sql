DELETE FROM `weenie` WHERE `class_Id` = 5000552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000552, 'lace5000552-breastplateleather', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000552,   1,          2) /* ItemType - Armor */
     , (5000552,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5000552,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (5000552,   5,        420) /* EncumbranceVal */
     , (5000552,   8,        140) /* Mass */
     , (5000552,   9,        512) /* ValidLocations - ChestArmor */
     , (5000552,  16,          1) /* ItemUseable - No */
     , (5000552,  19,         10) /* Value */
     , (5000552,  27,          2) /* ArmorType - Leather */
     , (5000552,  28,        500) /* ArmorLevel */
     , (5000552,  33,          1) /* Bonded - Bonded */
     , (5000552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000552, 106,        150) /* ItemSpellcraft */
     , (5000552, 107,       2000) /* ItemCurMana */
     , (5000552, 108,       2000) /* ItemMaxMana */
     , (5000552, 109,        250) /* ItemDifficulty */
     , (5000552, 114,          1) /* Attuned - Attuned */
     , (5000552, 158,          7) /* WieldRequirements - Level */
     , (5000552, 159,          1) /* WieldSkillType - Axe */
     , (5000552, 160,        230) /* WieldDifficulty */
     , (5000552, 169,  118163214) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000552,  22, True ) /* Inscribable */
     , (5000552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000552,   5,  -0.025) /* ManaRate */
     , (5000552,  12,    0.66) /* Shade */
     , (5000552,  13,       1) /* ArmorModVsSlash */
     , (5000552,  14,     1.2) /* ArmorModVsPierce */
     , (5000552,  15,       1) /* ArmorModVsBludgeon */
     , (5000552,  16,     0.8) /* ArmorModVsCold */
     , (5000552,  17,     0.8) /* ArmorModVsFire */
     , (5000552,  18,     0.8) /* ArmorModVsAcid */
     , (5000552,  19,     0.8) /* ArmorModVsElectric */
     , (5000552, 110,    1.67) /* BulkMod */
     , (5000552, 111,     2.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000552,   1, 'Legendary Hybrid War/Missile Leather Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000552,   1, 0x020000D2) /* Setup */
     , (5000552,   3, 0x20000014) /* SoundTable */
     , (5000552,   6, 0x0400007E) /* PaletteBase */
     , (5000552,   7, 0x10000055) /* ClothingBase */
     , (5000552,   8, 0x06000FD6) /* Icon */
     , (5000552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000552,  36, 0x0E000012) /* MutateFilter */
     , (5000552,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000552,  2067,      2)  /* Inner Calm */
     , (5000552,  2242,      2)  /* Web of Deflection */
     , (5000552,  5417,      2)  /* Void Magic Mastery Self VII */
     , (5000552,  6054,      2)  /* Legendary Impregnability */
     , (5000552,  6074,      2)  /* Legendary Void Magic Aptitude */
     , (5000552,  6105,      2)  /* Legendary Focus */;
