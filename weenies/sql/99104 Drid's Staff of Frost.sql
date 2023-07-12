DELETE FROM `weenie` WHERE `class_Id` = 99104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99104, 'ace99104-dridsfroststaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99104,   1,      32768) /* ItemType - Caster */
     , (99104,   3,          4) /* PaletteTemplate - Brown */
     , (99104,   5,         50) /* EncumbranceVal */
     , (99104,   8,         50) /* Mass */
     , (99104,   9,   16777216) /* ValidLocations - Held */
     , (99104,  16,          1) /* ItemUseable - No */
     , (99104,  18,        128) /* UiEffects - Frost */
     , (99104,  19,        200) /* Value */
     , (99104,  45,          8) /* DamageType - Cold */
     , (99104,  46,        512) /* DefaultCombatStyle - Magic */
     , (99104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99104,  94,         16) /* TargetType - Creature */
     , (99104, 106,         50) /* ItemSpellcraft */
     , (99104, 107,      99104) /* ItemCurMana */
     , (99104, 108,      99104) /* ItemMaxMana */
     , (99104, 109,          1) /* ItemDifficulty */
     , (99104, 150,        103) /* HookPlacement - Hook */
     , (99104, 151,          2) /* HookType - Wall */
     , (99104, 179,        128) /* ImbuedEffect - ColdRending */
     , (99104, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99104,  11, True ) /* IgnoreCollisions */
     , (99104,  13, True ) /* Ethereal */
     , (99104,  14, True ) /* GravityStatus */
     , (99104,  19, True ) /* Attackable */
     , (99104,  22, True ) /* Inscribable */
     , (99104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99104,   5,  -0.013) /* ManaRate */
     , (99104,  29,    1.15) /* WeaponDefense */
     , (99104,  39,     0.5) /* DefaultScale */
     , (99104, 144,    0.15) /* ManaConversionMod */
     , (99104, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99104,   1, 'Drid''s Staff of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99104,   1, 0x02001850) /* Setup */
     , (99104,   3, 0x20000014) /* SoundTable */
     , (99104,   6, 0x04000BEF) /* PaletteBase */
     , (99104,   7, 0x100003DA) /* ClothingBase */
     , (99104,   8, 0x06006853) /* Icon */
     , (99104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99104,  52, 0x06003353) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99104,  6105,      2)  /* Legendary Focus */
     , (99104,  6101,      2)  /* Legendary Willpower */
     , (99104,  6075,      2)  /* Legendary War Magic Aptitude */;
