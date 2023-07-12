DELETE FROM `weenie` WHERE `class_Id` = 5000506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000506, 'newtattoomagicdefense', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000506,   1,          2) /* ItemType - Armor */
     , (5000506,   3,         12) /* PaletteTemplate - Navy */
     , (5000506,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000506,   5,        350) /* EncumbranceVal */
     , (5000506,   8,        350) /* Mass */
     , (5000506,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000506,  16,          1) /* ItemUseable - No */
     , (5000506,  19,          1) /* Value */
     , (5000506,  27,          1) /* ArmorType - Cloth */
     , (5000506,  28,        750) /* ArmorLevel */
     , (5000506,  33,          1) /* Bonded - Bonded */
     , (5000506,  53,        101) /* PlacementPosition - Resting */
     , (5000506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000506, 106,        300) /* ItemSpellcraft */
     , (5000506, 107,       1200) /* ItemCurMana */
     , (5000506, 108,       1200) /* ItemMaxMana */
     , (5000506, 109,        325) /* ItemDifficulty */
     , (5000506, 114,          1) /* Attuned - Attuned */
     , (5000506, 158,          7) /* WieldRequirements - Level */
     , (5000506, 159,          1) /* WieldSkillType - Axe */
     , (5000506, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000506,  11, True ) /* IgnoreCollisions */
     , (5000506,  13, True ) /* Ethereal */
     , (5000506,  14, True ) /* GravityStatus */
     , (5000506,  19, True ) /* Attackable */
     , (5000506,  22, True ) /* Inscribable */
     , (5000506,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000506,   5,   -0.03) /* ManaRate */
     , (5000506,  12,    0.33) /* Shade */
     , (5000506,  13,       1) /* ArmorModVsSlash */
     , (5000506,  14,       1) /* ArmorModVsPierce */
     , (5000506,  15,       1) /* ArmorModVsBludgeon */
     , (5000506,  16,       1) /* ArmorModVsCold */
     , (5000506,  17,       1) /* ArmorModVsFire */
     , (5000506,  18,       1) /* ArmorModVsAcid */
     , (5000506,  19,       1) /* ArmorModVsElectric */
     , (5000506, 110,       1) /* BulkMod */
     , (5000506, 111,       1) /* SizeMod */
     , (5000506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000506,   1, 'Magic Defense Tattoo') /* Name */
     , (5000506,  15, 'A vial of tattoo ink used to draw magic defense tattoos.') /* ShortDesc */
     , (5000506,  16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000506,   1, 0x020000D1) /* Setup */
     , (5000506,   3, 0x20000014) /* SoundTable */
     , (5000506,   6, 0x0400007E) /* PaletteBase */
     , (5000506,   7, 0x10000425) /* ClothingBase */
     , (5000506,   8, 0x0600130C) /* Icon */
     , (5000506,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000506,  50, 0x060028EF) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000506,  4305,      2)  /* Incantation of Focus Self */
     , (5000506,  4329,      2)  /* Incantation of Willpower Self */
     , (5000506,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (5000506,  6063,      2)  /* Legendary Magic Resistance */;
