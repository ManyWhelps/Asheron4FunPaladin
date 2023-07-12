DELETE FROM `weenie` WHERE `class_Id` = 5000501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000501, '2htattoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000501,   1,          2) /* ItemType - Armor */
     , (5000501,   3,          9) /* PaletteTemplate - Grey */
     , (5000501,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000501,   5,        350) /* EncumbranceVal */
     , (5000501,   8,        350) /* Mass */
     , (5000501,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000501,  16,          1) /* ItemUseable - No */
     , (5000501,  19,          1) /* Value */
     , (5000501,  27,          1) /* ArmorType - Cloth */
     , (5000501,  28,        750) /* ArmorLevel */
     , (5000501,  33,          1) /* Bonded - Bonded */
     , (5000501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000501, 106,        300) /* ItemSpellcraft */
     , (5000501, 107,       1200) /* ItemCurMana */
     , (5000501, 108,       1200) /* ItemMaxMana */
     , (5000501, 109,        325) /* ItemDifficulty */
     , (5000501, 114,          1) /* Attuned - Attuned */
     , (5000501, 158,          7) /* WieldRequirements - Level */
     , (5000501, 159,          1) /* WieldSkillType - Axe */
     , (5000501, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000501,  22, True ) /* Inscribable */
     , (5000501,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000501,   5,   -0.03) /* ManaRate */
     , (5000501,  12,    0.33) /* Shade */
     , (5000501,  13,       1) /* ArmorModVsSlash */
     , (5000501,  14,       1) /* ArmorModVsPierce */
     , (5000501,  15,       1) /* ArmorModVsBludgeon */
     , (5000501,  16,       1) /* ArmorModVsCold */
     , (5000501,  17,       1) /* ArmorModVsFire */
     , (5000501,  18,       1) /* ArmorModVsAcid */
     , (5000501,  19,       1) /* ArmorModVsElectric */
     , (5000501, 110,       1) /* BulkMod */
     , (5000501, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000501,   1, 'Two Handed Sword Tattoo') /* Name */
     , (5000501,  15, 'A vial of tattoo ink used to draw sword tattoos.') /* ShortDesc */
     , (5000501,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000501,   1, 0x020000D1) /* Setup */
     , (5000501,   3, 0x20000014) /* SoundTable */
     , (5000501,   6, 0x0400007E) /* PaletteBase */
     , (5000501,   7, 0x10000431) /* ClothingBase */
     , (5000501,   8, 0x0600130C) /* Icon */
     , (5000501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000501,  50, 0x060028F7) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000501,  4297,      2)  /* Incantation of Coordination Self */
     , (5000501,  4325,      2)  /* Incantation of Strength Self */
     , (5000501,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (5000501,  6073,      2)  /* Legendary Two Handed Combat Aptitude */;
