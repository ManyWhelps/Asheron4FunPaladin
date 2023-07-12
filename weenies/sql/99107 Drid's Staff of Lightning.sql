DELETE FROM `weenie` WHERE `class_Id` = 99107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99107, 'ace99107-dridlightningstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99107,   1,      32768) /* ItemType - Caster */
     , (99107,   3,          4) /* PaletteTemplate - Brown */
     , (99107,   5,         50) /* EncumbranceVal */
     , (99107,   8,         50) /* Mass */
     , (99107,   9,   16777216) /* ValidLocations - Held */
     , (99107,  16,          1) /* ItemUseable - No */
     , (99107,  18,          1) /* UiEffects - Magical */
     , (99107,  19,        200) /* Value */
     , (99107,  45,         64) /* DamageType - Electric */
     , (99107,  46,        512) /* DefaultCombatStyle - Magic */
     , (99107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99107,  94,         16) /* TargetType - Creature */
     , (99107, 106,         50) /* ItemSpellcraft */
     , (99107, 107,      99107) /* ItemCurMana */
     , (99107, 108,      99107) /* ItemMaxMana */
     , (99107, 109,          1) /* ItemDifficulty */
     , (99107, 150,        103) /* HookPlacement - Hook */
     , (99107, 151,          2) /* HookType - Wall */
     , (99107, 179,        256) /* ImbuedEffect - ElectricRending */
     , (99107, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99107,  11, True ) /* IgnoreCollisions */
     , (99107,  13, True ) /* Ethereal */
     , (99107,  14, True ) /* GravityStatus */
     , (99107,  19, True ) /* Attackable */
     , (99107,  22, True ) /* Inscribable */
     , (99107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99107,   5,  -0.013) /* ManaRate */
     , (99107,  29,    1.15) /* WeaponDefense */
     , (99107,  39,     0.5) /* DefaultScale */
     , (99107, 144,    0.15) /* ManaConversionMod */
     , (99107, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99107,   1, 'Drid''s Staff of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99107,   1, 0x02001850) /* Setup */
     , (99107,   3, 0x20000014) /* SoundTable */
     , (99107,   6, 0x04000BEF) /* PaletteBase */
     , (99107,   7, 0x100003DA) /* ClothingBase */
     , (99107,   8, 0x06006853) /* Icon */
     , (99107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99107,  52, 0x06003354) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99107,  6105,      2)  /* Legendary Focus */
     , (99107,  6101,      2)  /* Legendary Willpower */
     , (99107,  6075,      2)  /* Legendary War Magic Aptitude */;
