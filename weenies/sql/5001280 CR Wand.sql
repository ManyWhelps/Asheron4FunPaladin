DELETE FROM `weenie` WHERE `class_Id` = 5001280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001280, '5001280', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001280,   1,      32768) /* ItemType - Caster */
     , (5001280,   3,          2) /* PaletteTemplate - Blue */
     , (5001280,   5,        125) /* EncumbranceVal */
     , (5001280,   8,         50) /* Mass */
     , (5001280,   9,   16777216) /* ValidLocations - Held */
     , (5001280,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001280,  18,          1) /* UiEffects - Magical */
     , (5001280,  19,     200000) /* Value */
     , (5001280,  33,          1) /* Bonded - Bonded */
     , (5001280,  45,          8) /* DamageType - Cold */
     , (5001280,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001280,  94,         16) /* TargetType - Creature */
     , (5001280, 110,          0) /* ItemAllegianceRankLimit */
     , (5001280, 114,          1) /* Attuned - Attuned */
     , (5001280, 150,        103) /* HookPlacement - Hook */
     , (5001280, 151,          2) /* HookType - Wall */
     , (5001280, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001280,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001280,   1, 'CR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001280,   1, 0x0200017C) /* Setup */
     , (5001280,   3, 0x20000014) /* SoundTable */
     , (5001280,   6, 0x04000BEF) /* PaletteBase */
     , (5001280,   7, 0x1000012E) /* ClothingBase */
     , (5001280,   8, 0x06001075) /* Icon */
     , (5001280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001280,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001280,  36, 0x0E000016) /* MutateFilter */
     , (5001280,  52, 0x06003353) /* IconUnderlay */;
