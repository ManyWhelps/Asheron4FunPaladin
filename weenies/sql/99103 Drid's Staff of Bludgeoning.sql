DELETE FROM `weenie` WHERE `class_Id` = 99103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99103, 'ace99103-dridsbludgeoningstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99103,   1,      32768) /* ItemType - Caster */
     , (99103,   3,          4) /* PaletteTemplate - Brown */
     , (99103,   5,         50) /* EncumbranceVal */
     , (99103,   8,         50) /* Mass */
     , (99103,   9,   16777216) /* ValidLocations - Held */
     , (99103,  16,          1) /* ItemUseable - No */
     , (99103,  18,        512) /* UiEffects - Bludgeoning */
     , (99103,  19,        200) /* Value */
     , (99103,  45,          4) /* DamageType - Bludgeon */
     , (99103,  46,        512) /* DefaultCombatStyle - Magic */
     , (99103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99103,  94,         16) /* TargetType - Creature */
     , (99103, 106,         50) /* ItemSpellcraft */
     , (99103, 107,      99103) /* ItemCurMana */
     , (99103, 108,      99103) /* ItemMaxMana */
     , (99103, 109,          1) /* ItemDifficulty */
     , (99103, 150,        103) /* HookPlacement - Hook */
     , (99103, 151,          2) /* HookType - Wall */
     , (99103, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (99103, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99103,  11, True ) /* IgnoreCollisions */
     , (99103,  13, True ) /* Ethereal */
     , (99103,  14, True ) /* GravityStatus */
     , (99103,  19, True ) /* Attackable */
     , (99103,  22, True ) /* Inscribable */
     , (99103,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99103,   5,  -0.013) /* ManaRate */
     , (99103,  29,    1.15) /* WeaponDefense */
     , (99103,  39,     0.5) /* DefaultScale */
     , (99103, 144,    0.15) /* ManaConversionMod */
     , (99103, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99103,   1, 'Drid''s Staff of Bludgeoning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99103,   1, 0x02001850) /* Setup */
     , (99103,   3, 0x20000014) /* SoundTable */
     , (99103,   6, 0x04000BEF) /* PaletteBase */
     , (99103,   7, 0x100003DA) /* ClothingBase */
     , (99103,   8, 0x06006853) /* Icon */
     , (99103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99103,  52, 0x0600335A) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99103,  6105,      2)  /* Legendary Focus */
     , (99103,  6101,      2)  /* Legendary Willpower */
     , (99103,  6075,      2)  /* Legendary War Magic Aptitude */;
