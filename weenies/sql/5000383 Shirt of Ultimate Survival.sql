DELETE FROM `weenie` WHERE `class_Id` = 5000383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000383, 'Shirt1', 2, '2020-01-09 03:02:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000383,   1,          4) /* ItemType - Clothing */
     , (5000383,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (5000383,   5,         75) /* EncumbranceVal */
     , (5000383,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (5000383,  16,          1) /* ItemUseable - No */
     , (5000383,  19,          3) /* Value */
     , (5000383,  28,          0) /* ArmorLevel */
     , (5000383,  33,          1) /* Bonded - Bonded */
     , (5000383,  53,        101) /* PlacementPosition - Resting */
     , (5000383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000383, 106,        250) /* ItemSpellcraft */
     , (5000383, 107,       1200) /* ItemCurMana */
     , (5000383, 108,       1200) /* ItemMaxMana */
     , (5000383, 109,        250) /* ItemDifficulty */
     , (5000383, 114,          1) /* Attuned - Attuned */
     , (5000383, 158,          7) /* WieldRequirements - Level */
     , (5000383, 159,          1) /* WieldSkillType - Axe */
     , (5000383, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000383,  11, True ) /* IgnoreCollisions */
     , (5000383,  13, True ) /* Ethereal */
     , (5000383,  14, True ) /* GravityStatus */
     , (5000383,  19, True ) /* Attackable */
     , (5000383,  22, True ) /* Inscribable */
     , (5000383,  99, True ) /* Ivoryable */
     , (5000383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000383,   5,  -0.025) /* ManaRate */
     , (5000383,  13,     0.8) /* ArmorModVsSlash */
     , (5000383,  14,     0.8) /* ArmorModVsPierce */
     , (5000383,  15,       1) /* ArmorModVsBludgeon */
     , (5000383,  16,     0.2) /* ArmorModVsCold */
     , (5000383,  17,     0.2) /* ArmorModVsFire */
     , (5000383,  18,     0.2) /* ArmorModVsAcid */
     , (5000383,  19,     0.2) /* ArmorModVsElectric */
     , (5000383, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000383,   1, 'Shirt of Ultimate Survival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000383,   1, 0x020000D4) /* Setup */
     , (5000383,   3, 0x20000014) /* SoundTable */
     , (5000383,   6, 0x0400007E) /* PaletteBase */
     , (5000383,   7, 0x100000FA) /* ClothingBase */
     , (5000383,   8, 0x06000FF0) /* Icon */
     , (5000383,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000383,  2183,      2)  /* Battlemage's Blessing */
     , (5000383,  4680,      2)  /* Epic Health Gain */
     , (5000383,  4681,      2)  /* Epic Mana Gain */
     , (5000383,  4682,      2)  /* Epic Stamina Gain */;
