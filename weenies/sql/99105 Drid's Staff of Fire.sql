DELETE FROM `weenie` WHERE `class_Id` = 99105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99105, 'ace99105-dridsfirestaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99105,   1,      32768) /* ItemType - Caster */
     , (99105,   3,          4) /* PaletteTemplate - Brown */
     , (99105,   5,         50) /* EncumbranceVal */
     , (99105,   8,         50) /* Mass */
     , (99105,   9,   16777216) /* ValidLocations - Held */
     , (99105,  16,          1) /* ItemUseable - No */
     , (99105,  18,         32) /* UiEffects - Fire */
     , (99105,  19,        200) /* Value */
     , (99105,  45,         16) /* DamageType - Fire */
     , (99105,  46,        512) /* DefaultCombatStyle - Magic */
     , (99105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99105,  94,         16) /* TargetType - Creature */
     , (99105, 106,         50) /* ItemSpellcraft */
     , (99105, 107,      99105) /* ItemCurMana */
     , (99105, 108,      99105) /* ItemMaxMana */
     , (99105, 109,          1) /* ItemDifficulty */
     , (99105, 150,        103) /* HookPlacement - Hook */
     , (99105, 151,          2) /* HookType - Wall */
     , (99105, 179,        512) /* ImbuedEffect - FireRending */
     , (99105, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99105,  11, True ) /* IgnoreCollisions */
     , (99105,  13, True ) /* Ethereal */
     , (99105,  14, True ) /* GravityStatus */
     , (99105,  19, True ) /* Attackable */
     , (99105,  22, True ) /* Inscribable */
     , (99105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99105,   5,  -0.013) /* ManaRate */
     , (99105,  29,    1.15) /* WeaponDefense */
     , (99105,  39,     0.5) /* DefaultScale */
     , (99105, 144,    0.15) /* ManaConversionMod */
     , (99105, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99105,   1, 'Drid''s Staff of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99105,   1, 0x02001850) /* Setup */
     , (99105,   3, 0x20000014) /* SoundTable */
     , (99105,   6, 0x04000BEF) /* PaletteBase */
     , (99105,   7, 0x100003DA) /* ClothingBase */
     , (99105,   8, 0x06006853) /* Icon */
     , (99105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99105,  52, 0x06003357) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99105,  6105,      2)  /* Legendary Focus */
     , (99105,  6101,      2)  /* Legendary Willpower */
     , (99105,  6075,      2)  /* Legendary War Magic Aptitude */;
