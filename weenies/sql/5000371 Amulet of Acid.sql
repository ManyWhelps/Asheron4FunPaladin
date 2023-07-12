DELETE FROM `weenie` WHERE `class_Id` = 5000371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000371, 'neck3', 1, '2020-01-09 02:15:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000371,   1,          8) /* ItemType - Jewelry */
     , (5000371,   5,         30) /* EncumbranceVal */
     , (5000371,   8,         30) /* Mass */
     , (5000371,   9,      32768) /* ValidLocations - NeckWear */
     , (5000371,  16,          1) /* ItemUseable - No */
     , (5000371,  18,          1) /* UiEffects - Magical */
     , (5000371,  19,          3) /* Value */
     , (5000371,  33,          1) /* Bonded - Bonded */
     , (5000371,  53,        101) /* PlacementPosition - Resting */
     , (5000371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000371, 106,         45) /* ItemSpellcraft */
     , (5000371, 107,        230) /* ItemCurMana */
     , (5000371, 108,       2000) /* ItemMaxMana */
     , (5000371, 109,        250) /* ItemDifficulty */
     , (5000371, 114,          1) /* Attuned - Attuned */
     , (5000371, 158,          7) /* WieldRequirements - Level */
     , (5000371, 159,          1) /* WieldSkillType - Axe */
     , (5000371, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000371,  11, True ) /* IgnoreCollisions */
     , (5000371,  13, True ) /* Ethereal */
     , (5000371,  14, True ) /* GravityStatus */
     , (5000371,  19, True ) /* Attackable */
     , (5000371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000371,   5,  -0.033) /* ManaRate */
     , (5000371,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000371,   1, 'Amulet of Acid') /* Name */
     , (5000371,  15, 'A New Roulea Amulet of protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000371,   1, 0x020000F8) /* Setup */
     , (5000371,   3, 0x20000014) /* SoundTable */
     , (5000371,   6, 0x04000BEF) /* PaletteBase */
     , (5000371,   7, 0x10000117) /* ClothingBase */
     , (5000371,   8, 0x06001DA0) /* Icon */
     , (5000371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000371,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000371,  1997,      2)  /* Life Giver */
     , (5000371,  2053,      2)  /* Executor's Blessing */
     , (5000371,  2149,      2)  /* Caustic Blessing */
     , (5000371,  4673,      2)  /* Epic Acid Ward */
     , (5000371,  4911,      2)  /* Epic Armor */;
