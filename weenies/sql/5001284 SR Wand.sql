DELETE FROM `weenie` WHERE `class_Id` = 5001284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001284, '5001284', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001284,   1,      32768) /* ItemType - Caster */
     , (5001284,   3,          2) /* PaletteTemplate - Blue */
     , (5001284,   5,        125) /* EncumbranceVal */
     , (5001284,   8,         50) /* Mass */
     , (5001284,   9,   16777216) /* ValidLocations - Held */
     , (5001284,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001284,  18,          1) /* UiEffects - Magical */
     , (5001284,  19,     200000) /* Value */
     , (5001284,  33,          1) /* Bonded - Bonded */
     , (5001284,  45,          1) /* DamageType - Slash */
     , (5001284,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001284,  94,         16) /* TargetType - Creature */
     , (5001284, 110,          0) /* ItemAllegianceRankLimit */
     , (5001284, 114,          1) /* Attuned - Attuned */
     , (5001284, 150,        103) /* HookPlacement - Hook */
     , (5001284, 151,          2) /* HookType - Wall */
     , (5001284, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001284,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001284,   1, 'SR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001284,   1, 0x0200017C) /* Setup */
     , (5001284,   3, 0x20000014) /* SoundTable */
     , (5001284,   6, 0x04000BEF) /* PaletteBase */
     , (5001284,   7, 0x1000012E) /* ClothingBase */
     , (5001284,   8, 0x06001075) /* Icon */
     , (5001284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001284,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001284,  36, 0x0E000016) /* MutateFilter */
     , (5001284,  52, 0x0600335C) /* IconUnderlay */;
