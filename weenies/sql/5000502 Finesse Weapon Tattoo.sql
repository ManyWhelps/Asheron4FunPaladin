DELETE FROM `weenie` WHERE `class_Id` = 5000502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000502, 'FWTatoo', 2, '2020-01-08 07:59:44') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000502,   1,          2) /* ItemType - Armor */
     , (5000502,   3,         10) /* PaletteTemplate - LightBlue */
     , (5000502,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (5000502,   5,        350) /* EncumbranceVal */
     , (5000502,   8,        350) /* Mass */
     , (5000502,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (5000502,  16,          1) /* ItemUseable - No */
     , (5000502,  19,          1) /* Value */
     , (5000502,  27,          1) /* ArmorType - Cloth */
     , (5000502,  28,        750) /* ArmorLevel */
     , (5000502,  33,          1) /* Bonded - Bonded */
     , (5000502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000502, 106,        300) /* ItemSpellcraft */
     , (5000502, 107,       1200) /* ItemCurMana */
     , (5000502, 108,       1200) /* ItemMaxMana */
     , (5000502, 109,        325) /* ItemDifficulty */
     , (5000502, 114,          1) /* Attuned - Attuned */
     , (5000502, 158,          7) /* WieldRequirements - Level */
     , (5000502, 159,          1) /* WieldSkillType - Axe */
     , (5000502, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000502,  22, True ) /* Inscribable */
     , (5000502,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000502,   5,   -0.03) /* ManaRate */
     , (5000502,  12,       1) /* Shade */
     , (5000502,  13,       1) /* ArmorModVsSlash */
     , (5000502,  14,       1) /* ArmorModVsPierce */
     , (5000502,  15,       1) /* ArmorModVsBludgeon */
     , (5000502,  16,       1) /* ArmorModVsCold */
     , (5000502,  17,       1) /* ArmorModVsFire */
     , (5000502,  18,       1) /* ArmorModVsAcid */
     , (5000502,  19,       1) /* ArmorModVsElectric */
     , (5000502, 110,       1) /* BulkMod */
     , (5000502, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000502,   1, 'Finesse Weapon Tattoo') /* Name */
     , (5000502,  15, 'A vial of tattoo ink used to draw unarmed combat tattoos.') /* ShortDesc */
     , (5000502,  16, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000502,   1, 0x020000D1) /* Setup */
     , (5000502,   3, 0x20000014) /* SoundTable */
     , (5000502,   6, 0x0400007E) /* PaletteBase */
     , (5000502,   7, 0x10000432) /* ClothingBase */
     , (5000502,   8, 0x0600130C) /* Icon */
     , (5000502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000502,  50, 0x060028F9) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000502,  4297,      2)  /* Incantation of Coordination Self */
     , (5000502,  4325,      2)  /* Incantation of Strength Self */
     , (5000502,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (5000502,  6047,      2)  /* Legendary Finesse Weapon Aptitude */;
