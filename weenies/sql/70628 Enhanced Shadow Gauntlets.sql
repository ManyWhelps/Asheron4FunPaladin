DELETE FROM `weenie` WHERE `class_Id` = 70628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70628, 'ace70628-enhancedshadowgauntlets', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70628,   1,          2) /* ItemType - Armor */
     , (70628,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (70628,   4,      32768) /* ClothingPriority - Hands */
     , (70628,   5,        919) /* EncumbranceVal */
     , (70628,   9,         32) /* ValidLocations - HandWear */
     , (70628,  16,          1) /* ItemUseable - No */
     , (70628,  19,       1600) /* Value */
     , (70628,  28,        600) /* ArmorLevel */
     , (70628,  33,          1) /* Bonded - Bonded */
     , (70628,  36,       9999) /* ResistMagic */
     , (70628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70628, 158,          7) /* WieldRequirements - Level */
     , (70628, 159,          1) /* WieldSkillType - Axe */
     , (70628, 160,        115) /* WieldDifficulty */
     , (70628, 265,        122) /* EquipmentSetId - BlackfireStingingDarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70628,  22, True ) /* Inscribable */
     , (70628,  69, False) /* IsSellable */
     , (70628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70628,  13,     1.7) /* ArmorModVsSlash */
     , (70628,  14,     1.7) /* ArmorModVsPierce */
     , (70628,  15,     1.7) /* ArmorModVsBludgeon */
     , (70628,  16,     1.6) /* ArmorModVsCold */
     , (70628,  17,     1.6) /* ArmorModVsFire */
     , (70628,  18,       2) /* ArmorModVsAcid */
     , (70628,  19,     1.2) /* ArmorModVsElectric */
     , (70628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70628,   1, 'Enhanced Shadow Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70628,   1, 0x020000D8) /* Setup */
     , (70628,   3, 0x20000014) /* SoundTable */
     , (70628,   6, 0x0400007E) /* PaletteBase */
     , (70628,   7, 0x100007C9) /* ClothingBase */
     , (70628,   8, 0x06006F15) /* Icon */
     , (70628,  22, 0x3400002B) /* PhysicsEffectTable */;
