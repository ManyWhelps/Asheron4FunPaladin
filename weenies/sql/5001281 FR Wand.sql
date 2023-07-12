DELETE FROM `weenie` WHERE `class_Id` = 5001281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001281, '5001281', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001281,   1,      32768) /* ItemType - Caster */
     , (5001281,   3,          2) /* PaletteTemplate - Blue */
     , (5001281,   5,        125) /* EncumbranceVal */
     , (5001281,   8,         50) /* Mass */
     , (5001281,   9,   16777216) /* ValidLocations - Held */
     , (5001281,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001281,  18,          1) /* UiEffects - Magical */
     , (5001281,  19,     200000) /* Value */
     , (5001281,  33,          1) /* Bonded - Bonded */
     , (5001281,  45,         16) /* DamageType - Fire */
     , (5001281,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001281,  94,         16) /* TargetType - Creature */
     , (5001281, 110,          0) /* ItemAllegianceRankLimit */
     , (5001281, 114,          1) /* Attuned - Attuned */
     , (5001281, 150,        103) /* HookPlacement - Hook */
     , (5001281, 151,          2) /* HookType - Wall */
     , (5001281, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001281,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001281,   1, 'FR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001281,   1, 0x0200017C) /* Setup */
     , (5001281,   3, 0x20000014) /* SoundTable */
     , (5001281,   6, 0x04000BEF) /* PaletteBase */
     , (5001281,   7, 0x1000012E) /* ClothingBase */
     , (5001281,   8, 0x06001075) /* Icon */
     , (5001281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001281,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001281,  36, 0x0E000016) /* MutateFilter */
     , (5001281,  52, 0x06003359) /* IconUnderlay */;
