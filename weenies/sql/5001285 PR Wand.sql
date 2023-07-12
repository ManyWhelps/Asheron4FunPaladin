DELETE FROM `weenie` WHERE `class_Id` = 5001285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001285, '5001285', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001285,   1,      32768) /* ItemType - Caster */
     , (5001285,   3,          2) /* PaletteTemplate - Blue */
     , (5001285,   5,        125) /* EncumbranceVal */
     , (5001285,   8,         50) /* Mass */
     , (5001285,   9,   16777216) /* ValidLocations - Held */
     , (5001285,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001285,  18,          1) /* UiEffects - Magical */
     , (5001285,  19,     200000) /* Value */
     , (5001285,  33,          1) /* Bonded - Bonded */
     , (5001285,  45,          2) /* DamageType - Pierce */
     , (5001285,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001285,  94,         16) /* TargetType - Creature */
     , (5001285, 110,          0) /* ItemAllegianceRankLimit */
     , (5001285, 114,          1) /* Attuned - Attuned */
     , (5001285, 150,        103) /* HookPlacement - Hook */
     , (5001285, 151,          2) /* HookType - Wall */
     , (5001285, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001285,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001285,   1, 'PR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001285,   1, 0x0200017C) /* Setup */
     , (5001285,   3, 0x20000014) /* SoundTable */
     , (5001285,   6, 0x04000BEF) /* PaletteBase */
     , (5001285,   7, 0x1000012E) /* ClothingBase */
     , (5001285,   8, 0x06001075) /* Icon */
     , (5001285,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001285,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001285,  36, 0x0E000016) /* MutateFilter */
     , (5001285,  52, 0x0600335B) /* IconUnderlay */;
