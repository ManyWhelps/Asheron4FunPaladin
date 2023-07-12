DELETE FROM `weenie` WHERE `class_Id` = 5000360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000360, 'braclet7', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000360,   1,          8) /* ItemType - Jewelry */
     , (5000360,   3,         21) /* PaletteTemplate - Gold */
     , (5000360,   5,         60) /* EncumbranceVal */
     , (5000360,   8,         30) /* Mass */
     , (5000360,   9,     196608) /* ValidLocations - WristWear */
     , (5000360,  16,          1) /* ItemUseable - No */
     , (5000360,  18,          1) /* UiEffects - Magical */
     , (5000360,  19,          3) /* Value */
     , (5000360,  33,          1) /* Bonded - Bonded */
     , (5000360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000360, 106,        150) /* ItemSpellcraft */
     , (5000360, 107,       2000) /* ItemCurMana */
     , (5000360, 108,       2000) /* ItemMaxMana */
     , (5000360, 109,        250) /* ItemDifficulty */
     , (5000360, 114,          1) /* Attuned - Attuned */
     , (5000360, 158,          7) /* WieldRequirements - Level */
     , (5000360, 159,          1) /* WieldSkillType - Axe */
     , (5000360, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000360,  22, True ) /* Inscribable */
     , (5000360,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000360,   5,  -0.025) /* ManaRate */
     , (5000360,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000360,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000360,   1, 0x020000FB) /* Setup */
     , (5000360,   3, 0x20000014) /* SoundTable */
     , (5000360,   6, 0x04000BEF) /* PaletteBase */
     , (5000360,   7, 0x1000011A) /* ClothingBase */
     , (5000360,   8, 0x06002F8E) /* Icon */
     , (5000360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000360,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000360,  2161,      2)  /* Blessing of the Arrow Turner */
     , (5000360,  4677,      2)  /* Epic Piercing Ward */;
