DELETE FROM `weenie` WHERE `class_Id` = 5000504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000504, 'MDTattoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000504,   1,          2) /* ItemType - Armor */
     , (5000504,   3,         14) /* PaletteTemplate - Red */
     , (5000504,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (5000504,   5,        350) /* EncumbranceVal */
     , (5000504,   8,        350) /* Mass */
     , (5000504,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (5000504,  16,          1) /* ItemUseable - No */
     , (5000504,  19,          1) /* Value */
     , (5000504,  27,          1) /* ArmorType - Cloth */
     , (5000504,  28,        750) /* ArmorLevel */
     , (5000504,  33,          1) /* Bonded - Bonded */
     , (5000504,  53,        101) /* PlacementPosition - Resting */
     , (5000504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000504, 106,        300) /* ItemSpellcraft */
     , (5000504, 107,       1200) /* ItemCurMana */
     , (5000504, 108,       1200) /* ItemMaxMana */
     , (5000504, 109,        325) /* ItemDifficulty */
     , (5000504, 114,          1) /* Attuned - Attuned */
     , (5000504, 158,          7) /* WieldRequirements - Level */
     , (5000504, 159,          1) /* WieldSkillType - Axe */
     , (5000504, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000504,  11, True ) /* IgnoreCollisions */
     , (5000504,  13, True ) /* Ethereal */
     , (5000504,  14, True ) /* GravityStatus */
     , (5000504,  19, True ) /* Attackable */
     , (5000504,  22, True ) /* Inscribable */
     , (5000504,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000504,   5,   -0.03) /* ManaRate */
     , (5000504,  12,    0.33) /* Shade */
     , (5000504,  13,       1) /* ArmorModVsSlash */
     , (5000504,  14,       1) /* ArmorModVsPierce */
     , (5000504,  15,       1) /* ArmorModVsBludgeon */
     , (5000504,  16,       1) /* ArmorModVsCold */
     , (5000504,  17,       1) /* ArmorModVsFire */
     , (5000504,  18,       1) /* ArmorModVsAcid */
     , (5000504,  19,       1) /* ArmorModVsElectric */
     , (5000504, 110,       1) /* BulkMod */
     , (5000504, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000504,   1, 'Melee Defense Tattoo') /* Name */
     , (5000504,  15, 'A vial of tattoo ink used to draw melee defense tattoos.') /* ShortDesc */
     , (5000504,  16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000504,   1, 0x020000D1) /* Setup */
     , (5000504,   3, 0x20000014) /* SoundTable */
     , (5000504,   6, 0x0400007E) /* PaletteBase */
     , (5000504,   7, 0x10000427) /* ClothingBase */
     , (5000504,   8, 0x0600130C) /* Icon */
     , (5000504,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000504,  50, 0x060028F2) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000504,  4297,      2)  /* Incantation of Coordination Self */
     , (5000504,  4319,      2)  /* Incantation of Quickness Self */
     , (5000504,  4560,      2)  /* Incantation of Invulnerability Self */
     , (5000504,  6055,      2)  /* Legendary Invulnerability */;
