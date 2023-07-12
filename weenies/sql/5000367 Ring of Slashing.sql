DELETE FROM `weenie` WHERE `class_Id` = 5000367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000367, 'Ring22', 1, '2020-01-09 01:59:51') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000367,   1,          8) /* ItemType - Jewelry */
     , (5000367,   3,         21) /* PaletteTemplate - Gold */
     , (5000367,   5,         15) /* EncumbranceVal */
     , (5000367,   8,         10) /* Mass */
     , (5000367,   9,     786432) /* ValidLocations - FingerWear */
     , (5000367,  16,          1) /* ItemUseable - No */
     , (5000367,  18,          1) /* UiEffects - Magical */
     , (5000367,  19,          3) /* Value */
     , (5000367,  33,          1) /* Bonded - Bonded */
     , (5000367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000367, 106,        150) /* ItemSpellcraft */
     , (5000367, 107,        400) /* ItemCurMana */
     , (5000367, 108,       1200) /* ItemMaxMana */
     , (5000367, 109,        250) /* ItemDifficulty */
     , (5000367, 114,          1) /* Attuned - Attuned */
     , (5000367, 158,          7) /* WieldRequirements - Level */
     , (5000367, 159,          1) /* WieldSkillType - Axe */
     , (5000367, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000367,  22, True ) /* Inscribable */
     , (5000367,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000367,   5,  -0.025) /* ManaRate */
     , (5000367,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000367,   1, 'Ring of Slashing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000367,   1, 0x02000103) /* Setup */
     , (5000367,   3, 0x20000014) /* SoundTable */
     , (5000367,   6, 0x04000BEF) /* PaletteBase */
     , (5000367,   7, 0x10000129) /* ClothingBase */
     , (5000367,   8, 0x06002F8D) /* Icon */
     , (5000367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000367,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000367,  2151,      2)  /* Blessing of the Blade Turner */
     , (5000367,  4678,      2)  /* Epic Slashing Ward */;
