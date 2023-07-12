DELETE FROM `weenie` WHERE `class_Id` = 99108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99108, 'ace99108-dridsnetherstaff', 35, '2019-02-04 06:52:23') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99108,   1,      32768) /* ItemType - Caster */
     , (99108,   3,         39) /* PaletteTemplate - Black */
     , (99108,   5,         50) /* EncumbranceVal */
     , (99108,   8,         50) /* Mass */
     , (99108,   9,   16777216) /* ValidLocations - Held */
     , (99108,  16,          1) /* ItemUseable - No */
     , (99108,  18,       4096) /* UiEffects - Nether */
     , (99108,  19,        200) /* Value */
     , (99108,  45,       1024) /* DamageType - Nether */
     , (99108,  46,        512) /* DefaultCombatStyle - Magic */
     , (99108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99108,  94,         16) /* TargetType - Creature */
     , (99108, 107,      99108) /* ItemCurMana */
     , (99108, 108,      99108) /* ItemMaxMana */
     , (99108, 150,        103) /* HookPlacement - Hook */
     , (99108, 151,          2) /* HookType - Wall */
     , (99108, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (99108, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99108,  11, True ) /* IgnoreCollisions */
     , (99108,  13, True ) /* Ethereal */
     , (99108,  14, True ) /* GravityStatus */
     , (99108,  19, True ) /* Attackable */
     , (99108,  22, True ) /* Inscribable */
     , (99108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99108,  29,     1.2) /* WeaponDefense */
     , (99108,  39,     0.6) /* DefaultScale */
     , (99108, 144,    0.05) /* ManaConversionMod */
     , (99108, 152,    1.24) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99108,   1, 'Drid''s Staff of Void') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99108,   1, 0x02001A31) /* Setup */
     , (99108,   3, 0x20000014) /* SoundTable */
     , (99108,   6, 0x04000BEF) /* PaletteBase */
     , (99108,   7, 0x100003DA) /* ClothingBase */
     , (99108,   8, 0x06006859) /* Icon */
     , (99108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99108,  52, 0x06003358) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (99108,  6105,      2)  /* Legendary Focus */
     , (99108,  6101,      2)  /* Legendary Willpower */
     , (99108,  6074,      2)  /* Legendary Void Magic Aptitude */;
