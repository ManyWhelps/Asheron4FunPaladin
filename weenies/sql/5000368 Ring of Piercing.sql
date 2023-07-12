DELETE FROM `weenie` WHERE `class_Id` = 5000368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000368, 'Ring23', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000368,   1,          8) /* ItemType - Jewelry */
     , (5000368,   3,         21) /* PaletteTemplate - Gold */
     , (5000368,   5,         15) /* EncumbranceVal */
     , (5000368,   8,         10) /* Mass */
     , (5000368,   9,     786432) /* ValidLocations - FingerWear */
     , (5000368,  16,          1) /* ItemUseable - No */
     , (5000368,  18,          1) /* UiEffects - Magical */
     , (5000368,  19,          3) /* Value */
     , (5000368,  33,          1) /* Bonded - Bonded */
     , (5000368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000368, 106,        150) /* ItemSpellcraft */
     , (5000368, 107,        400) /* ItemCurMana */
     , (5000368, 108,       1200) /* ItemMaxMana */
     , (5000368, 109,        250) /* ItemDifficulty */
     , (5000368, 114,          1) /* Attuned - Attuned */
     , (5000368, 158,          7) /* WieldRequirements - Level */
     , (5000368, 159,          1) /* WieldSkillType - Axe */
     , (5000368, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000368,  22, True ) /* Inscribable */
     , (5000368,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000368,   5,  -0.025) /* ManaRate */
     , (5000368,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000368,   1, 'Ring of Piercing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000368,   1, 0x02000103) /* Setup */
     , (5000368,   3, 0x20000014) /* SoundTable */
     , (5000368,   6, 0x04000BEF) /* PaletteBase */
     , (5000368,   7, 0x10000129) /* ClothingBase */
     , (5000368,   8, 0x06002F8D) /* Icon */
     , (5000368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000368,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000368,  2161,      2)  /* Blessing of the Arrow Turner */
     , (5000368,  4677,      2)  /* Epic Piercing Ward */;
