DELETE FROM `weenie` WHERE `class_Id` = 19570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19570, 'gorgetnuhmudiracoordinationpiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19570,   1,          8) /* ItemType - Jewelry */
     , (19570,   3,          8) /* PaletteTemplate - Green */
     , (19570,   5,        150) /* EncumbranceVal */
     , (19570,   8,        150) /* Mass */
     , (19570,   9,      32768) /* ValidLocations - NeckWear */
     , (19570,  16,          1) /* ItemUseable - No */
     , (19570,  18,          1) /* UiEffects - Magical */
     , (19570,  19,       5000) /* Value */
     , (19570,  33,          1) /* Bonded - Bonded */
     , (19570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19570, 106,        225) /* ItemSpellcraft */
     , (19570, 107,        500) /* ItemCurMana */
     , (19570, 108,        500) /* ItemMaxMana */
     , (19570, 109,        120) /* ItemDifficulty */
     , (19570, 114,          1) /* Attuned - Attuned */
     , (19570, 150,        103) /* HookPlacement - Hook */
     , (19570, 151,          2) /* HookType - Wall */
     , (19570, 158,          7) /* WieldRequirements - Level */
     , (19570, 159,          1) /* WieldSkillType - Axe */
     , (19570, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19570,  22, True ) /* Inscribable */
     , (19570,  23, True ) /* DestroyOnSell */
     , (19570,  69, False) /* IsSellable */
     , (19570,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19570,   5,  -0.033) /* ManaRate */
     , (19570,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19570,   1, 'Nuhmudira''s Benefaction of Coordination and Pierce Defense') /* Name */
     , (19570,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being.') /* ShortDesc */
     , (19570,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19570,   1, 0x020000FF) /* Setup */
     , (19570,   3, 0x20000014) /* SoundTable */
     , (19570,   6, 0x04000BEF) /* PaletteBase */
     , (19570,   7, 0x100003A4) /* ClothingBase */
     , (19570,   8, 0x060014D8) /* Icon */
     , (19570,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19570,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19570,  1381,      2)  /* Coordination Other III */
     , (19570,  2668,      2)  /* Nuhmudiras Benefaction */
     , (19570,  1141,      2)  /* Piercing Protection Other III */;
