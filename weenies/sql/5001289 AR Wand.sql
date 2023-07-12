DELETE FROM `weenie` WHERE `class_Id` = 5001289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001289, '5001289', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001289,   1,      32768) /* ItemType - Caster */
     , (5001289,   3,          2) /* PaletteTemplate - Blue */
     , (5001289,   5,        125) /* EncumbranceVal */
     , (5001289,   8,         50) /* Mass */
     , (5001289,   9,   16777216) /* ValidLocations - Held */
     , (5001289,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5001289,  18,          1) /* UiEffects - Magical */
     , (5001289,  19,     200000) /* Value */
     , (5001289,  33,          1) /* Bonded - Bonded */
     , (5001289,  45,          2) /* DamageType - Pierce */
     , (5001289,  46,        512) /* DefaultCombatStyle - Magic */
     , (5001289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001289,  94,         16) /* TargetType - Creature */
     , (5001289, 110,          0) /* ItemAllegianceRankLimit */
     , (5001289, 114,          1) /* Attuned - Attuned */
     , (5001289, 150,        103) /* HookPlacement - Hook */
     , (5001289, 151,          2) /* HookType - Wall */
     , (5001289, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001289,  29,    1.05) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001289,   1, 'AR Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001289,   1, 0x0200017C) /* Setup */
     , (5001289,   3, 0x20000014) /* SoundTable */
     , (5001289,   6, 0x04000BEF) /* PaletteBase */
     , (5001289,   7, 0x1000012E) /* ClothingBase */
     , (5001289,   8, 0x06001075) /* Icon */
     , (5001289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001289,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (5001289,  36, 0x0E000016) /* MutateFilter */
     , (5001289,  52, 0x06003356) /* IconUnderlay */;
