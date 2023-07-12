DELETE FROM `weenie` WHERE `class_Id` = 99101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99101, 'ace99101-dridsslashingstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99101,   1,      32768) /* ItemType - Caster */
     , (99101,   3,          4) /* PaletteTemplate - Brown */
     , (99101,   5,         50) /* EncumbranceVal */
     , (99101,   8,         50) /* Mass */
     , (99101,   9,   16777216) /* ValidLocations - Held */
     , (99101,  16,          1) /* ItemUseable - No */
     , (99101,  18,       1024) /* UiEffects - Slashing */
     , (99101,  19,        200) /* Value */
     , (99101,  45,          1) /* DamageType - Slash */
     , (99101,  46,        512) /* DefaultCombatStyle - Magic */
     , (99101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99101,  94,         16) /* TargetType - Creature */
     , (99101, 106,         50) /* ItemSpellcraft */
     , (99101, 107,      99101) /* ItemCurMana */
     , (99101, 108,      99101) /* ItemMaxMana */
     , (99101, 109,          1) /* ItemDifficulty */
     , (99101, 150,        103) /* HookPlacement - Hook */
     , (99101, 151,          2) /* HookType - Wall */
     , (99101, 179,          8) /* ImbuedEffect - SlashRending */
     , (99101, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99101,  11, True ) /* IgnoreCollisions */
     , (99101,  13, True ) /* Ethereal */
     , (99101,  14, True ) /* GravityStatus */
     , (99101,  19, True ) /* Attackable */
     , (99101,  22, True ) /* Inscribable */
     , (99101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99101,   5,  -0.013) /* ManaRate */
     , (99101,  29,    1.15) /* WeaponDefense */
     , (99101,  39,     0.5) /* DefaultScale */
     , (99101, 144,    0.15) /* ManaConversionMod */
     , (99101, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99101,   1, 'Drid''s Staff of Slashing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99101,   1, 0x02001850) /* Setup */
     , (99101,   3, 0x20000014) /* SoundTable */
     , (99101,   6, 0x04000BEF) /* PaletteBase */
     , (99101,   7, 0x100003DA) /* ClothingBase */
     , (99101,   8, 0x06006853) /* Icon */
     , (99101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99101,  52, 0x0600335C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99101,  6105,      2)  /* Legendary Focus */
     , (99101,  6101,      2)  /* Legendary Willpower */
     , (99101,  6075,      2)  /* Legendary War Magic Aptitude */;
