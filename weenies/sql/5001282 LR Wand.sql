DELETE FROM `weenie` WHERE `class_Id` = 5001282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001282, '5001282', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001282,   1,      32768) /* ItemType - Caster */
     , (5001282,   3,          2) /* PaletteTemplate - Blue */
     , (5001282,   5,        125) /* EncumbranceVal */
     , (5001282,   8,         50) /* Mass */
     , (5001282,   9,   16777216) /* ValidLocations - Held */
     , (5001282,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001282,  18,          1) /* UiEffects - Magical */
     , (5001282,  19,     200000) /* Value */
     , (5001282,  33,          1) /* Bonded - Bonded */
     , (5001282,  45,         64) /* DamageType - Electric */
     , (5001282,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001282,  94,         16) /* TargetType - Creature */
     , (5001282, 110,          0) /* ItemAllegianceRankLimit */
     , (5001282, 114,          1) /* Attuned - Attuned */
     , (5001282, 150,        103) /* HookPlacement - Hook */
     , (5001282, 151,          2) /* HookType - Wall */
     , (5001282, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001282,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001282,   1, 'LR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001282,   1, 0x0200017C) /* Setup */
     , (5001282,   3, 0x20000014) /* SoundTable */
     , (5001282,   6, 0x04000BEF) /* PaletteBase */
     , (5001282,   7, 0x1000012E) /* ClothingBase */
     , (5001282,   8, 0x06001075) /* Icon */
     , (5001282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001282,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001282,  36, 0x0E000016) /* MutateFilter */
     , (5001282,  52, 0x06003354) /* IconUnderlay */;
