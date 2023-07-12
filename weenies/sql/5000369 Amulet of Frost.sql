DELETE FROM `weenie` WHERE `class_Id` = 5000369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000369, 'neck1', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000369,   1,          8) /* ItemType - Jewelry */
     , (5000369,   5,         30) /* EncumbranceVal */
     , (5000369,   8,         30) /* Mass */
     , (5000369,   9,      32768) /* ValidLocations - NeckWear */
     , (5000369,  16,          1) /* ItemUseable - No */
     , (5000369,  18,          1) /* UiEffects - Magical */
     , (5000369,  19,          3) /* Value */
     , (5000369,  33,          1) /* Bonded - Bonded */
     , (5000369,  53,        101) /* PlacementPosition - Resting */
     , (5000369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000369, 106,         45) /* ItemSpellcraft */
     , (5000369, 107,        230) /* ItemCurMana */
     , (5000369, 108,       2000) /* ItemMaxMana */
     , (5000369, 109,        250) /* ItemDifficulty */
     , (5000369, 114,          1) /* Attuned - Attuned */
     , (5000369, 158,          7) /* WieldRequirements - Level */
     , (5000369, 159,          1) /* WieldSkillType - Axe */
     , (5000369, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000369,  11, True ) /* IgnoreCollisions */
     , (5000369,  13, True ) /* Ethereal */
     , (5000369,  14, True ) /* GravityStatus */
     , (5000369,  19, True ) /* Attackable */
     , (5000369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000369,   5,  -0.033) /* ManaRate */
     , (5000369,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000369,   1, 'Amulet of Frost') /* Name */
     , (5000369,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000369,   1, 0x020000F8) /* Setup */
     , (5000369,   3, 0x20000014) /* SoundTable */
     , (5000369,   6, 0x04000BEF) /* PaletteBase */
     , (5000369,   7, 0x10000117) /* ClothingBase */
     , (5000369,   8, 0x06001DA0) /* Icon */
     , (5000369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000369,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000369,  1997,      2)  /* Life Giver */
     , (5000369,  2053,      2)  /* Executor's Blessing */
     , (5000369,  2155,      2)  /* Icy Blessing */
     , (5000369,  4676,      2)  /* Epic Frost Ward */
     , (5000369,  4911,      2)  /* Epic Armor */;
