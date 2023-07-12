DELETE FROM `weenie` WHERE `class_Id` = 5000419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000419, 'helmchiran4', 2, '2020-01-08 07:59:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000419,   1,          2) /* ItemType - Armor */
     , (5000419,   3,          4) /* PaletteTemplate - Brown */
     , (5000419,   4,      16384) /* ClothingPriority - Head */
     , (5000419,   5,        533) /* EncumbranceVal */
     , (5000419,   8,        200) /* Mass */
     , (5000419,   9,          1) /* ValidLocations - HeadWear */
     , (5000419,  16,          1) /* ItemUseable - No */
     , (5000419,  19,        653) /* Value */
     , (5000419,  27,         32) /* ArmorType - Metal */
     , (5000419,  28,        100) /* ArmorLevel */
     , (5000419,  53,        101) /* PlacementPosition - Resting */
     , (5000419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000419, 105,          9) /* ItemWorkmanship */
     , (5000419, 131,         57) /* MaterialType - Brass */
     , (5000419, 150,        103) /* HookPlacement - Hook */
     , (5000419, 151,          2) /* HookType - Wall */
     , (5000419, 169,  168429060) /* TsysMutationData */
     , (5000419, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (5000419, 177,          2) /* GemCount */
     , (5000419, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000419,   1, True ) /* Stuck */
     , (5000419,  11, True ) /* IgnoreCollisions */
     , (5000419,  13, True ) /* Ethereal */
     , (5000419,  14, True ) /* GravityStatus */
     , (5000419,  19, True ) /* Attackable */
     , (5000419,  22, True ) /* Inscribable */
     , (5000419,  24, True ) /* UiHidden */
     , (5000419, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000419,  12,    0.33) /* Shade */
     , (5000419,  13,     1.3) /* ArmorModVsSlash */
     , (5000419,  14,       1) /* ArmorModVsPierce */
     , (5000419,  15,       1) /* ArmorModVsBludgeon */
     , (5000419,  16,     0.4) /* ArmorModVsCold */
     , (5000419,  17,     0.4) /* ArmorModVsFire */
     , (5000419,  18,     0.6) /* ArmorModVsAcid */
     , (5000419,  19,     0.4) /* ArmorModVsElectric */
     , (5000419,  44,      -1) /* TimeToRot */
     , (5000419, 110,       1) /* BulkMod */
     , (5000419, 111,       1) /* SizeMod */
     , (5000419, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000419,   1, 'Chiran Helm') /* Name */
     , (5000419,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000419,   1, 0x02000330) /* Setup */
     , (5000419,   3, 0x20000014) /* SoundTable */
     , (5000419,   6, 0x0400007E) /* PaletteBase */
     , (5000419,   7, 0x10000541) /* ClothingBase */
     , (5000419,   8, 0x0600316C) /* Icon */
     , (5000419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000419,  36, 0x0E000012) /* MutateFilter */
     , (5000419,  46, 0x38000032) /* TsysMutationFilter */;
