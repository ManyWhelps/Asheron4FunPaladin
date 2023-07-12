DELETE FROM `weenie` WHERE `class_Id` = 99106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99106, 'ace99106-dridsacidstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99106,   1,      32768) /* ItemType - Caster */
     , (99106,   3,          4) /* PaletteTemplate - Brown */
     , (99106,   5,         50) /* EncumbranceVal */
     , (99106,   8,         50) /* Mass */
     , (99106,   9,   16777216) /* ValidLocations - Held */
     , (99106,  16,          1) /* ItemUseable - No */
     , (99106,  18,          1) /* UiEffects - Magical */
     , (99106,  19,        200) /* Value */
     , (99106,  45,         32) /* DamageType - Acid */
     , (99106,  46,        512) /* DefaultCombatStyle - Magic */
     , (99106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99106,  94,         16) /* TargetType - Creature */
     , (99106, 106,         50) /* ItemSpellcraft */
     , (99106, 107,      99106) /* ItemCurMana */
     , (99106, 108,      99106) /* ItemMaxMana */
     , (99106, 109,          1) /* ItemDifficulty */
     , (99106, 150,        103) /* HookPlacement - Hook */
     , (99106, 151,          2) /* HookType - Wall */
     , (99106, 179,         64) /* ImbuedEffect - AcidRending */
     , (99106, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99106,  11, True ) /* IgnoreCollisions */
     , (99106,  13, True ) /* Ethereal */
     , (99106,  14, True ) /* GravityStatus */
     , (99106,  19, True ) /* Attackable */
     , (99106,  22, True ) /* Inscribable */
     , (99106,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99106,   5,  -0.013) /* ManaRate */
     , (99106,  29,    1.15) /* WeaponDefense */
     , (99106,  39,     0.5) /* DefaultScale */
     , (99106, 144,    0.15) /* ManaConversionMod */
     , (99106, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99106,   1, 'Drid''s Staff of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99106,   1, 0x02001850) /* Setup */
     , (99106,   3, 0x20000014) /* SoundTable */
     , (99106,   6, 0x04000BEF) /* PaletteBase */
     , (99106,   7, 0x100003DA) /* ClothingBase */
     , (99106,   8, 0x06006853) /* Icon */
     , (99106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99106,  52, 0x06003355) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99106,  6105,      2)  /* Legendary Focus */
     , (99106,  6101,      2)  /* Legendary Willpower */
     , (99106,  6075,      2)  /* Legendary War Magic Aptitude */;
