DELETE FROM `weenie` WHERE `class_Id` = 99116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99116, 'derpyfrost2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99116,   1,          1) /* ItemType - MeleeWeapon */
     , (99116,   3,          2) /* PaletteTemplate - Blue */
     , (99116,   5,        550) /* EncumbranceVal */
     , (99116,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99116,  16,          1) /* ItemUseable - No */
     , (99116,  18,          1) /* UiEffects - Magical */
     , (99116,  19,        340) /* Value */
     , (99116,  44,         54) /* Damage */
     , (99116,  45,          8) /* DamageType - Cold */
     , (99116,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99116,  47,          4) /* AttackType - Slash */
     , (99116,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99116,  49,         50) /* WeaponTime */
     , (99116,  51,          5) /* CombatUse - TwoHanded */
     , (99116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99116, 169,  101255170) /* TsysMutationData */
     , (99116, 179,        128) /* ImbuedEffect - ColdRending */
     , (99116, 292,          2) /* Cleaving */
     , (99116, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99116,  21,       1) /* WeaponLength */
     , (99116,  22,    0.25) /* DamageVariance */
     , (99116,  29,     1.2) /* WeaponDefense */
     , (99116,  39,    1.25) /* DefaultScale */
     , (99116,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99116,   1, 'Frost Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99116,   1, 0x020007A1) /* Setup */
     , (99116,   3, 0x20000014) /* SoundTable */
     , (99116,   6, 0x04000BEF) /* PaletteBase */
     , (99116,   7, 0x100001FC) /* ClothingBase */
     , (99116,   8, 0x060073CA) /* Icon */
     , (99116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99116,  52, 0x06003353) /* IconUnderlay */;
