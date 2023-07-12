DELETE FROM `weenie` WHERE `class_Id` = 5000418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000418, 'helmchiran9', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000418,   1,          2) /* ItemType - Armor */
     , (5000418,   3,          9) /* PaletteTemplate - Grey */
     , (5000418,   4,      16384) /* ClothingPriority - Head */
     , (5000418,   5,        533) /* EncumbranceVal */
     , (5000418,   8,        200) /* Mass */
     , (5000418,   9,          1) /* ValidLocations - HeadWear */
     , (5000418,  16,          1) /* ItemUseable - No */
     , (5000418,  19,        653) /* Value */
     , (5000418,  27,         32) /* ArmorType - Metal */
     , (5000418,  28,        100) /* ArmorLevel */
     , (5000418,  53,        101) /* PlacementPosition - Resting */
     , (5000418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000418, 105,          9) /* ItemWorkmanship */
     , (5000418, 131,         57) /* MaterialType - Brass */
     , (5000418, 150,        103) /* HookPlacement - Hook */
     , (5000418, 151,          2) /* HookType - Wall */
     , (5000418, 169,  168429060) /* TsysMutationData */
     , (5000418, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000418, 177,          2) /* GemCount */
     , (5000418, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000418,   1, True ) /* Stuck */
     , (5000418,  11, True ) /* IgnoreCollisions */
     , (5000418,  13, True ) /* Ethereal */
     , (5000418,  14, True ) /* GravityStatus */
     , (5000418,  19, True ) /* Attackable */
     , (5000418,  22, True ) /* Inscribable */
     , (5000418,  24, True ) /* UiHidden */
     , (5000418, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000418,  12,    0.33) /* Shade */
     , (5000418,  13,     1.3) /* ArmorModVsSlash */
     , (5000418,  14,       1) /* ArmorModVsPierce */
     , (5000418,  15,       1) /* ArmorModVsBludgeon */
     , (5000418,  16,     0.4) /* ArmorModVsCold */
     , (5000418,  17,     0.4) /* ArmorModVsFire */
     , (5000418,  18,     0.6) /* ArmorModVsAcid */
     , (5000418,  19,     0.4) /* ArmorModVsElectric */
     , (5000418,  44,      -1) /* TimeToRot */
     , (5000418, 110,       1) /* BulkMod */
     , (5000418, 111,       1) /* SizeMod */
     , (5000418, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000418,   1, 'Chiran Helm') /* Name */
     , (5000418,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000418,   1, 0x02000330) /* Setup */
     , (5000418,   3, 0x20000014) /* SoundTable */
     , (5000418,   6, 0x0400007E) /* PaletteBase */
     , (5000418,   7, 0x10000541) /* ClothingBase */
     , (5000418,   8, 0x0600316C) /* Icon */
     , (5000418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000418,  36, 0x0E000012) /* MutateFilter */
     , (5000418,  46, 0x38000032) /* TsysMutationFilter */;
