DELETE FROM `weenie` WHERE `class_Id` = 46552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46552, 'ace46552-oyoroihelm', 2, '2020-01-31 07:18:50') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46552,   1,          2) /* ItemType - Armor */
     , (46552,   4,      16384) /* ClothingPriority - Head */
     , (46552,   5,        533) /* EncumbranceVal */
     , (46552,   9,          1) /* ValidLocations - HeadWear */
     , (46552,  16,          1) /* ItemUseable - No */
     , (46552,  19,         20) /* Value */
     , (46552,  28,          1) /* ArmorLevel */
     , (46552,  33,          1) /* Bonded - Bonded */
     , (46552,  53,        101) /* PlacementPosition - Resting */
     , (46552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46552, 106,        100) /* ItemSpellcraft */
     , (46552, 107,          0) /* ItemCurMana */
     , (46552, 108,       1000) /* ItemMaxMana */
     , (46552, 109,          0) /* ItemDifficulty */
     , (46552, 151,          2) /* HookType - Wall */
     , (46552, 158,          7) /* WieldRequirements - Level */
     , (46552, 159,          1) /* WieldSkillType - Axe */
     , (46552, 160,        180) /* WieldDifficulty */
     , (46552, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46552,  11, True ) /* IgnoreCollisions */
     , (46552,  13, True ) /* Ethereal */
     , (46552,  14, True ) /* GravityStatus */
     , (46552,  19, True ) /* Attackable */
     , (46552,  22, True ) /* Inscribable */
     , (46552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46552,   5,  -0.033) /* ManaRate */
     , (46552,  13,     2.9) /* ArmorModVsSlash */
     , (46552,  14,     3.2) /* ArmorModVsPierce */
     , (46552,  15,     2.9) /* ArmorModVsBludgeon */
     , (46552,  16,     2.3) /* ArmorModVsCold */
     , (46552,  17,     2.3) /* ArmorModVsFire */
     , (46552,  18,     2.5) /* ArmorModVsAcid */
     , (46552,  19,     2.3) /* ArmorModVsElectric */
     , (46552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46552,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46552,   1, 0x02000330) /* Setup */
     , (46552,   3, 0x20000014) /* SoundTable */
     , (46552,   6, 0x0400007E) /* PaletteBase */
     , (46552,   7, 0x1000082F) /* ClothingBase */
     , (46552,   8, 0x0600734E) /* Icon */
     , (46552,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46552,  2092,      2)  /* Olthoi's Bane */
     , (46552,  2094,      2)  /* Swordsman's Bane */
     , (46552,  2098,      2)  /* Tusker's Bane */
     , (46552,  2102,      2)  /* Inferno's Bane */
     , (46552,  2104,      2)  /* Gelidite's Bane */
     , (46552,  2108,      2)  /* Brogard's Defiance */
     , (46552,  2110,      2)  /* Astyrrian's Bane */
     , (46552,  2113,      2)  /* Archer's Bane */
     , (46552,  4391,      2)  /* Incantation of Acid Bane */
     , (46552,  4393,      2)  /* Incantation of Blade Bane */
     , (46552,  4397,      2)  /* Incantation of Bludgeon Bane */
     , (46552,  4401,      2)  /* Incantation of Flame Bane */
     , (46552,  4403,      2)  /* Incantation of Frost Bane */
     , (46552,  4407,      2)  /* Incantation of Impenetrability */
     , (46552,  4409,      2)  /* Incantation of Lightning Bane */
     , (46552,  4412,      2)  /* Incantation of Piercing Bane */
     , (46552,  4911,      2)  /* Epic Armor */;
