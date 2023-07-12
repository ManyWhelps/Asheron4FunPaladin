DELETE FROM `weenie` WHERE `class_Id` = 5000379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000379, 'PANTS4', 2, '2020-01-09 03:02:32') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000379,   1,          4) /* ItemType - Clothing */
     , (5000379,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (5000379,   5,        135) /* EncumbranceVal */
     , (5000379,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (5000379,  16,          1) /* ItemUseable - No */
     , (5000379,  19,          3) /* Value */
     , (5000379,  28,          0) /* ArmorLevel */
     , (5000379,  33,          1) /* Bonded - Bonded */
     , (5000379,  53,        101) /* PlacementPosition - Resting */
     , (5000379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000379, 106,        250) /* ItemSpellcraft */
     , (5000379, 107,        165) /* ItemCurMana */
     , (5000379, 108,       1200) /* ItemMaxMana */
     , (5000379, 109,        250) /* ItemDifficulty */
     , (5000379, 114,          1) /* Attuned - Attuned */
     , (5000379, 158,          7) /* WieldRequirements - Level */
     , (5000379, 159,          1) /* WieldSkillType - Axe */
     , (5000379, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000379,  11, True ) /* IgnoreCollisions */
     , (5000379,  13, True ) /* Ethereal */
     , (5000379,  14, True ) /* GravityStatus */
     , (5000379,  19, True ) /* Attackable */
     , (5000379,  22, True ) /* Inscribable */
     , (5000379,  99, True ) /* Ivoryable */
     , (5000379, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000379,   5,  -0.025) /* ManaRate */
     , (5000379,  13,     0.8) /* ArmorModVsSlash */
     , (5000379,  14,     0.8) /* ArmorModVsPierce */
     , (5000379,  15,       1) /* ArmorModVsBludgeon */
     , (5000379,  16,     0.2) /* ArmorModVsCold */
     , (5000379,  17,     0.2) /* ArmorModVsFire */
     , (5000379,  18,     0.2) /* ArmorModVsAcid */
     , (5000379,  19,     0.2) /* ArmorModVsElectric */
     , (5000379, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000379,   1, 'Pantaloons Of Piercing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000379,   1, 0x020000DD) /* Setup */
     , (5000379,   3, 0x20000014) /* SoundTable */
     , (5000379,   6, 0x0400007E) /* PaletteBase */
     , (5000379,   7, 0x10000002) /* ClothingBase */
     , (5000379,   8, 0x06000FE7) /* Icon */
     , (5000379,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000379,  2161,      2)  /* Blessing of the Arrow Turner */
     , (5000379,  2185,      2)  /* Robustify */
     , (5000379,  2187,      2)  /* Unflinching Persistence */
     , (5000379,  4677,      2)  /* Epic Piercing Ward */;
