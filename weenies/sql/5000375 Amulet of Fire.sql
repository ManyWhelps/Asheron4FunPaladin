DELETE FROM `weenie` WHERE `class_Id` = 5000375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000375, 'neck7', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000375,   1,          8) /* ItemType - Jewelry */
     , (5000375,   5,         30) /* EncumbranceVal */
     , (5000375,   8,         30) /* Mass */
     , (5000375,   9,      32768) /* ValidLocations - NeckWear */
     , (5000375,  16,          1) /* ItemUseable - No */
     , (5000375,  18,          1) /* UiEffects - Magical */
     , (5000375,  19,          3) /* Value */
     , (5000375,  33,          1) /* Bonded - Bonded */
     , (5000375,  53,        101) /* PlacementPosition - Resting */
     , (5000375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000375, 106,         45) /* ItemSpellcraft */
     , (5000375, 107,        230) /* ItemCurMana */
     , (5000375, 108,       2000) /* ItemMaxMana */
     , (5000375, 109,        250) /* ItemDifficulty */
     , (5000375, 114,          1) /* Attuned - Attuned */
     , (5000375, 158,          7) /* WieldRequirements - Level */
     , (5000375, 159,          1) /* WieldSkillType - Axe */
     , (5000375, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000375,  11, True ) /* IgnoreCollisions */
     , (5000375,  13, True ) /* Ethereal */
     , (5000375,  14, True ) /* GravityStatus */
     , (5000375,  19, True ) /* Attackable */
     , (5000375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000375,   5,  -0.033) /* ManaRate */
     , (5000375,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000375,   1, 'Amulet of Fire') /* Name */
     , (5000375,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000375,   1, 0x020000F8) /* Setup */
     , (5000375,   3, 0x20000014) /* SoundTable */
     , (5000375,   6, 0x04000BEF) /* PaletteBase */
     , (5000375,   7, 0x10000117) /* ClothingBase */
     , (5000375,   8, 0x06001DA0) /* Icon */
     , (5000375,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000375,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000375,  1997,      2)  /* Life Giver */
     , (5000375,  2053,      2)  /* Executor's Blessing */
     , (5000375,  2157,      2)  /* Fiery Blessing */
     , (5000375,  4675,      2)  /* Epic Flame Ward */
     , (5000375,  4911,      2)  /* Epic Armor */;
