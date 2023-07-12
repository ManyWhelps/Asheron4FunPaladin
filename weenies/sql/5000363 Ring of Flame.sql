DELETE FROM `weenie` WHERE `class_Id` = 5000363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000363, 'Ring2', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000363,   1,          8) /* ItemType - Jewelry */
     , (5000363,   3,         21) /* PaletteTemplate - Gold */
     , (5000363,   5,         15) /* EncumbranceVal */
     , (5000363,   8,         10) /* Mass */
     , (5000363,   9,     786432) /* ValidLocations - FingerWear */
     , (5000363,  16,          1) /* ItemUseable - No */
     , (5000363,  18,          1) /* UiEffects - Magical */
     , (5000363,  19,          3) /* Value */
     , (5000363,  33,          1) /* Bonded - Bonded */
     , (5000363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000363, 106,        150) /* ItemSpellcraft */
     , (5000363, 107,        400) /* ItemCurMana */
     , (5000363, 108,       1200) /* ItemMaxMana */
     , (5000363, 109,        250) /* ItemDifficulty */
     , (5000363, 114,          1) /* Attuned - Attuned */
     , (5000363, 158,          7) /* WieldRequirements - Level */
     , (5000363, 159,          1) /* WieldSkillType - Axe */
     , (5000363, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000363,  22, True ) /* Inscribable */
     , (5000363,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000363,   5,  -0.025) /* ManaRate */
     , (5000363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000363,   1, 'Ring of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000363,   1, 0x02000103) /* Setup */
     , (5000363,   3, 0x20000014) /* SoundTable */
     , (5000363,   6, 0x04000BEF) /* PaletteBase */
     , (5000363,   7, 0x10000129) /* ClothingBase */
     , (5000363,   8, 0x06002F8D) /* Icon */
     , (5000363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000363,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000363,  2157,      2)  /* Fiery Blessing */
     , (5000363,  4675,      2)  /* Epic Flame Ward */;
