DELETE FROM `weenie` WHERE `class_Id` = 5000420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000420, 'helmchiran0', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000420,   1,          2) /* ItemType - Armor */
     , (5000420,   3,          0) /* PaletteTemplate - Undef */
     , (5000420,   4,      16384) /* ClothingPriority - Head */
     , (5000420,   5,        533) /* EncumbranceVal */
     , (5000420,   8,        200) /* Mass */
     , (5000420,   9,          1) /* ValidLocations - HeadWear */
     , (5000420,  16,          1) /* ItemUseable - No */
     , (5000420,  19,        653) /* Value */
     , (5000420,  27,         32) /* ArmorType - Metal */
     , (5000420,  28,        100) /* ArmorLevel */
     , (5000420,  53,        101) /* PlacementPosition - Resting */
     , (5000420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000420, 105,          9) /* ItemWorkmanship */
     , (5000420, 131,         57) /* MaterialType - Brass */
     , (5000420, 150,        103) /* HookPlacement - Hook */
     , (5000420, 151,          2) /* HookType - Wall */
     , (5000420, 169,  168429060) /* TsysMutationData */
     , (5000420, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000420, 177,          2) /* GemCount */
     , (5000420, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000420,   1, True ) /* Stuck */
     , (5000420,  11, True ) /* IgnoreCollisions */
     , (5000420,  13, True ) /* Ethereal */
     , (5000420,  14, True ) /* GravityStatus */
     , (5000420,  19, True ) /* Attackable */
     , (5000420,  22, True ) /* Inscribable */
     , (5000420,  24, True ) /* UiHidden */
     , (5000420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000420,  12,    0.33) /* Shade */
     , (5000420,  13,     1.3) /* ArmorModVsSlash */
     , (5000420,  14,       1) /* ArmorModVsPierce */
     , (5000420,  15,       1) /* ArmorModVsBludgeon */
     , (5000420,  16,     0.4) /* ArmorModVsCold */
     , (5000420,  17,     0.4) /* ArmorModVsFire */
     , (5000420,  18,     0.6) /* ArmorModVsAcid */
     , (5000420,  19,     0.4) /* ArmorModVsElectric */
     , (5000420,  44,      -1) /* TimeToRot */
     , (5000420, 110,       1) /* BulkMod */
     , (5000420, 111,       1) /* SizeMod */
     , (5000420, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000420,   1, 'Chiran Helm') /* Name */
     , (5000420,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000420,   1, 0x02000330) /* Setup */
     , (5000420,   3, 0x20000014) /* SoundTable */
     , (5000420,   6, 0x0400007E) /* PaletteBase */
     , (5000420,   7, 0x10000541) /* ClothingBase */
     , (5000420,   8, 0x0600316C) /* Icon */
     , (5000420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000420,  36, 0x0E000012) /* MutateFilter */
     , (5000420,  46, 0x38000032) /* TsysMutationFilter */;
