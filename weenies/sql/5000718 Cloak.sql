DELETE FROM `weenie` WHERE `class_Id` = 5000718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000718, 'ace5000718-cloak', 2, '2020-01-20 01:50:26') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000718,   1,          4) /* ItemType - Clothing */
     , (5000718,   4,     131072) /* ClothingPriority - 131072 */
     , (5000718,   5,         75) /* EncumbranceVal */
     , (5000718,   9,  134217728) /* ValidLocations - Cloak */
     , (5000718,  16,          1) /* ItemUseable - No */
     , (5000718,  18,          1) /* UiEffects - Magical */
     , (5000718,  19,       3177) /* Value */
     , (5000718,  28,          0) /* ArmorLevel */
     , (5000718,  36,       9999) /* ResistMagic */
     , (5000718,  53,        101) /* PlacementPosition - Resting */
     , (5000718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000718, 105,          6) /* ItemWorkmanship */
     , (5000718, 131,          8) /* MaterialType - Wool */
     , (5000718, 158,          7) /* WieldRequirements - Level */
     , (5000718, 159,          1) /* WieldSkillType - Axe */
     , (5000718, 160,        180) /* WieldDifficulty */
     , (5000718, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000718,  11, True ) /* IgnoreCollisions */
     , (5000718,  13, True ) /* Ethereal */
     , (5000718,  14, True ) /* GravityStatus */
     , (5000718,  19, True ) /* Attackable */
     , (5000718,  22, True ) /* Inscribable */
     , (5000718,  91, True ) /* Retained */
     , (5000718, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000718,  13,     0.8) /* ArmorModVsSlash */
     , (5000718,  14,     0.8) /* ArmorModVsPierce */
     , (5000718,  15,       1) /* ArmorModVsBludgeon */
     , (5000718,  16,     0.2) /* ArmorModVsCold */
     , (5000718,  17,     0.2) /* ArmorModVsFire */
     , (5000718,  18,     0.1) /* ArmorModVsAcid */
     , (5000718,  19,     0.2) /* ArmorModVsElectric */
     , (5000718, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000718,   1, 'Cloak') /* Name */
     , (5000718,  16, 'Cloak') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000718,   1, 0x02001B2A) /* Setup */
     , (5000718,   3, 0x20000014) /* SoundTable */
     , (5000718,   7, 0x100007E7) /* ClothingBase */
     , (5000718,   8, 0x06007090) /* Icon */
     , (5000718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000718,  50, 0x06006C38) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000718,  4699,      2)  /* Epic Jumping Prowess */
     , (5000718,  4710,      2)  /* Epic Sprint */;
