DELETE FROM `weenie` WHERE `class_Id` = 5000919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000919, 'upgradedpeglegright', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000919,   1,          2) /* ItemType - Armor */
     , (5000919,   3,          4) /* PaletteTemplate - Brown */
     , (5000919,   4,      65536) /* ClothingPriority - Feet */
     , (5000919,   5,        200) /* EncumbranceVal */
     , (5000919,   8,        140) /* Mass */
     , (5000919,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (5000919,  16,          1) /* ItemUseable - No */
     , (5000919,  19,        500) /* Value */
     , (5000919,  27,          2) /* ArmorType - Leather */
     , (5000919,  28,        600) /* ArmorLevel */
     , (5000919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000919, 150,        103) /* HookPlacement - Hook */
     , (5000919, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000919,  22, True ) /* Inscribable */
     , (5000919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000919,  12,     0.1) /* Shade */
     , (5000919,  13,       1) /* ArmorModVsSlash */
     , (5000919,  14,     0.8) /* ArmorModVsPierce */
     , (5000919,  15,       1) /* ArmorModVsBludgeon */
     , (5000919,  16,     0.5) /* ArmorModVsCold */
     , (5000919,  17,     0.5) /* ArmorModVsFire */
     , (5000919,  18,     0.3) /* ArmorModVsAcid */
     , (5000919,  19,     0.6) /* ArmorModVsElectric */
     , (5000919, 110,    1.67) /* BulkMod */
     , (5000919, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000919,   1, 'Dread Privateer"s Peg Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000919,   1, 0x020011E7) /* Setup */
     , (5000919,   3, 0x20000014) /* SoundTable */
     , (5000919,   6, 0x0400007E) /* PaletteBase */
     , (5000919,   7, 0x10000586) /* ClothingBase */
     , (5000919,   8, 0x060035F1) /* Icon */
     , (5000919,  22, 0x3400002B) /* PhysicsEffectTable */;
