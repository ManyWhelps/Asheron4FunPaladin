DELETE FROM `weenie` WHERE `class_Id` = 5000957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000957, 'ace5000957-oyoroisandals', 2, '2020-01-31 07:18:42') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000957,   1,          2) /* ItemType - Armor */
     , (5000957,   4,      65536) /* ClothingPriority - Feet */
     , (5000957,   5,        420) /* EncumbranceVal */
     , (5000957,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000957,  16,          1) /* ItemUseable - No */
     , (5000957,  19,         20) /* Value */
     , (5000957,  28,          1) /* ArmorLevel */
     , (5000957,  33,          1) /* Bonded - Bonded */
     , (5000957,  53,        101) /* PlacementPosition - Resting */
     , (5000957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000957, 106,        100) /* ItemSpellcraft */
     , (5000957, 107,        823) /* ItemCurMana */
     , (5000957, 108,       1000) /* ItemMaxMana */
     , (5000957, 109,          0) /* ItemDifficulty */
     , (5000957, 158,          7) /* WieldRequirements - Level */
     , (5000957, 159,          1) /* WieldSkillType - Axe */
     , (5000957, 160,        180) /* WieldDifficulty */
     , (5000957, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000957,  11, True ) /* IgnoreCollisions */
     , (5000957,  13, True ) /* Ethereal */
     , (5000957,  14, True ) /* GravityStatus */
     , (5000957,  19, True ) /* Attackable */
     , (5000957,  22, True ) /* Inscribable */
     , (5000957, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000957,   5,  -0.033) /* ManaRate */
     , (5000957,  13,     1.2) /* ArmorModVsSlash */
     , (5000957,  14,     1.5) /* ArmorModVsPierce */
     , (5000957,  15,     1.2) /* ArmorModVsBludgeon */
     , (5000957,  16,     0.6) /* ArmorModVsCold */
     , (5000957,  17,     0.6) /* ArmorModVsFire */
     , (5000957,  18,     0.8) /* ArmorModVsAcid */
     , (5000957,  19,     0.6) /* ArmorModVsElectric */
     , (5000957, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000957,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000957,   1, 0x020000DE) /* Setup */
     , (5000957,   3, 0x20000014) /* SoundTable */
     , (5000957,   6, 0x0400007E) /* PaletteBase */
     , (5000957,   7, 0x10000830) /* ClothingBase */
     , (5000957,   8, 0x060031B9) /* Icon */
     , (5000957,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000957,  2092,      2)  /* Olthoi's Bane */
     , (5000957,  2094,      2)  /* Swordsman's Bane */
     , (5000957,  2098,      2)  /* Tusker's Bane */
     , (5000957,  2102,      2)  /* Inferno's Bane */
     , (5000957,  2104,      2)  /* Gelidite's Bane */
     , (5000957,  2108,      2)  /* Brogard's Defiance */
     , (5000957,  2110,      2)  /* Astyrrian's Bane */
     , (5000957,  2113,      2)  /* Archer's Bane */
     , (5000957,  4391,      2)  /* Incantation of Acid Bane */
     , (5000957,  4393,      2)  /* Incantation of Blade Bane */
     , (5000957,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (5000957,  4401,      2)  /* Incantation of Flame Bane */
     , (5000957,  4403,      2)  /* Incantation of Frost Bane */
     , (5000957,  4407,      2)  /* Incantation of Impenetrability */
     , (5000957,  4409,      2)  /* Incantation of Lightning Bane */
     , (5000957,  4412,      2)  /* Incantation of Piercing Bane */
     , (5000957,  4700,      2)  /* Epic Life Magic Aptitude */;
