DELETE FROM `weenie` WHERE `class_Id` = 99120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99120, 'derpyblud2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99120,   1,          1) /* ItemType - MeleeWeapon */
     , (99120,   3,         39) /* PaletteTemplate - Black */
     , (99120,   5,        550) /* EncumbranceVal */
     , (99120,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99120,  16,          1) /* ItemUseable - No */
     , (99120,  18,          1) /* UiEffects - Magical */
     , (99120,  19,        340) /* Value */
     , (99120,  44,         54) /* Damage */
     , (99120,  45,          4) /* DamageType - Bludgeon */
     , (99120,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99120,  47,          4) /* AttackType - Slash */
     , (99120,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99120,  49,         50) /* WeaponTime */
     , (99120,  51,          5) /* CombatUse - TwoHanded */
     , (99120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99120, 169,  101255170) /* TsysMutationData */
     , (99120, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (99120, 292,          2) /* Cleaving */
     , (99120, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99120,  21,       1) /* WeaponLength */
     , (99120,  22,    0.25) /* DamageVariance */
     , (99120,  29,     1.2) /* WeaponDefense */
     , (99120,  39,    1.15) /* DefaultScale */
     , (99120,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99120,   1, 'Bludgeoning Two Handed Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99120,   1, 0x02000725) /* Setup */
     , (99120,   3, 0x20000014) /* SoundTable */
     , (99120,   6, 0x04000BEF) /* PaletteBase */
     , (99120,   7, 0x100001A8) /* ClothingBase */
     , (99120,   8, 0x060062B7) /* Icon */
     , (99120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99120,  52, 0x0600335A) /* IconUnderlay */;
