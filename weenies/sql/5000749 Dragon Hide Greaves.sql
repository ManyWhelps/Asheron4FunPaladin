DELETE FROM `weenie` WHERE `class_Id` = 5000749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000749, '5000749', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000749,   1,          2) /* ItemType - Armor */
     , (5000749,   3,         19) /* PaletteTemplate - Copper */
     , (5000749,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (5000749,   5,        919) /* EncumbranceVal */
     , (5000749,   8,        460) /* Mass */
     , (5000749,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (5000749,  16,          1) /* ItemUseable - No */
     , (5000749,  19,        653) /* Value */
     , (5000749,  27,         32) /* ArmorType - Metal */
     , (5000749,  28,       1150) /* ArmorLevel */
     , (5000749,  36,       9999) /* ResistMagic */
     , (5000749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000749, 106,        150) /* ItemSpellcraft */
     , (5000749, 107,       6000) /* ItemCurMana */
     , (5000749, 108,       6000) /* ItemMaxMana */
     , (5000749, 109,        250) /* ItemDifficulty */
     , (5000749, 158,          7) /* WieldRequirements - Level */
     , (5000749, 159,          1) /* WieldSkillType - Axe */
     , (5000749, 160,        250) /* WieldDifficulty */
     , (5000749, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000749,  22, True ) /* Inscribable */
     , (5000749, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000749,   5,  -0.025) /* ManaRate */
     , (5000749,  12,     0.4) /* Shade */
     , (5000749,  13,       2) /* ArmorModVsSlash */
     , (5000749,  14,       2) /* ArmorModVsPierce */
     , (5000749,  15,       2) /* ArmorModVsBludgeon */
     , (5000749,  16,       2) /* ArmorModVsCold */
     , (5000749,  17,       2) /* ArmorModVsFire */
     , (5000749,  18,       2) /* ArmorModVsAcid */
     , (5000749,  19,       2) /* ArmorModVsElectric */
     , (5000749,  39,    1.33) /* DefaultScale */
     , (5000749, 110,       1) /* BulkMod */
     , (5000749, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000749,   1, 'Dragon Hide Greaves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000749,   1, 0x02001385) /* Setup */
     , (5000749,   3, 0x20000014) /* SoundTable */
     , (5000749,   6, 0x0400007E) /* PaletteBase */
     , (5000749,   7, 0x100005E9) /* ClothingBase */
     , (5000749,   8, 0x06005C14) /* Icon */
     , (5000749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000749,  36, 0x0E000012) /* MutateFilter */
     , (5000749,  46, 0x38000032) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000749,  4291,      2)  /* Incantation of Armor Self */
     , (5000749,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (5000749,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (5000749,  4558,      2)  /* Incantation of Impregnability Self */
     , (5000749,  5786,      2)  /* Incantation of Dirty Fighting Mastery Self */
     , (5000749,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (5000749,  6054,      2)  /* Legendary Impregnability */
     , (5000749,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (5000749,  6076,      2)  /* Legendary Stamina Gain */
     , (5000749,  6102,      2)  /* Legendary Armor */;
