DELETE FROM `weenie` WHERE `class_Id` = 4000020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000020, 'ace4000020-teardropcrown', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000020,   1,          2) /* ItemType - Armor */
     , (4000020,   3,         20) /* PaletteTemplate - Silver */
     , (4000020,   4,      16384) /* ClothingPriority - Head */
     , (4000020,   5,         20) /* EncumbranceVal */
     , (4000020,   8,        200) /* Mass */
     , (4000020,   9,          1) /* ValidLocations - HeadWear */
     , (4000020,  16,          1) /* ItemUseable - No */
     , (4000020,  19,        200) /* Value */
     , (4000020,  27,         32) /* ArmorType - Metal */
     , (4000020,  28,        600) /* ArmorLevel */
     , (4000020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000020, 124,          3) /* Version */
     , (4000020, 150,        103) /* HookPlacement - Hook */
     , (4000020, 151,          2) /* HookType - Wall */
     , (4000020, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000020,  13, True ) /* Ethereal */
     , (4000020,  14, True ) /* GravityStatus */
     , (4000020,  19, True ) /* Attackable */
     , (4000020,  22, True ) /* Inscribable */
     , (4000020, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000020,  12,    0.66) /* Shade */
     , (4000020,  13,     1.3) /* ArmorModVsSlash */
     , (4000020,  14,       1) /* ArmorModVsPierce */
     , (4000020,  15,       1) /* ArmorModVsBludgeon */
     , (4000020,  16,     0.4) /* ArmorModVsCold */
     , (4000020,  17,     0.4) /* ArmorModVsFire */
     , (4000020,  18,     0.6) /* ArmorModVsAcid */
     , (4000020,  19,   0.969) /* ArmorModVsElectric */
     , (4000020, 110,       1) /* BulkMod */
     , (4000020, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000020,   1, 'Sampson Teardrop Crown') /* Name */
     , (4000020,  15, 'A Crown crafted from the Skull of the Drunkard, Jack Sampson.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000020,   1, 0x020014BB) /* Setup */
     , (4000020,   3, 0x20000014) /* SoundTable */
     , (4000020,   6, 0x0400007E) /* PaletteBase */
     , (4000020,   7, 0x1000063B) /* ClothingBase */
     , (4000020,   8, 0x0600616F) /* Icon */
     , (4000020,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4000020,  36, 0x0E000016) /* MutateFilter */;
