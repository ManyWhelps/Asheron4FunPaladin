DELETE FROM `weenie` WHERE `class_Id` = 99102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99102, 'ace99102-dridspiercingstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99102,   1,      32768) /* ItemType - Caster */
     , (99102,   3,          4) /* PaletteTemplate - Brown */
     , (99102,   5,         50) /* EncumbranceVal */
     , (99102,   8,         50) /* Mass */
     , (99102,   9,   16777216) /* ValidLocations - Held */
     , (99102,  16,          1) /* ItemUseable - No */
     , (99102,  18,       2048) /* UiEffects - Piercing */
     , (99102,  19,        200) /* Value */
     , (99102,  45,          2) /* DamageType - Pierce */
     , (99102,  46,        512) /* DefaultCombatStyle - Magic */
     , (99102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99102,  94,         16) /* TargetType - Creature */
     , (99102, 106,         50) /* ItemSpellcraft */
     , (99102, 107,      99102) /* ItemCurMana */
     , (99102, 108,      99102) /* ItemMaxMana */
     , (99102, 109,          1) /* ItemDifficulty */
     , (99102, 150,        103) /* HookPlacement - Hook */
     , (99102, 151,          2) /* HookType - Wall */
     , (99102, 179,         16) /* ImbuedEffect - PierceRending */
     , (99102, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99102,  11, True ) /* IgnoreCollisions */
     , (99102,  13, True ) /* Ethereal */
     , (99102,  14, True ) /* GravityStatus */
     , (99102,  19, True ) /* Attackable */
     , (99102,  22, True ) /* Inscribable */
     , (99102,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99102,   5,  -0.013) /* ManaRate */
     , (99102,  29,    1.15) /* WeaponDefense */
     , (99102,  39,     0.5) /* DefaultScale */
     , (99102, 144,    0.15) /* ManaConversionMod */
     , (99102, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99102,   1, 'Drid''s Staff of Piercing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99102,   1, 0x02001850) /* Setup */
     , (99102,   3, 0x20000014) /* SoundTable */
     , (99102,   6, 0x04000BEF) /* PaletteBase */
     , (99102,   7, 0x100003DA) /* ClothingBase */
     , (99102,   8, 0x06006853) /* Icon */
     , (99102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99102,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99102,  6105,      2)  /* Legendary Focus */
     , (99102,  6101,      2)  /* Legendary Willpower */
     , (99102,  6075,      2)  /* Legendary War Magic Aptitude */;
