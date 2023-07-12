DELETE FROM `weenie` WHERE `class_Id` = 99117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99117, 'derpyfire2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99117,   1,          1) /* ItemType - MeleeWeapon */
     , (99117,   3,          2) /* PaletteTemplate - Blue */
     , (99117,   5,        550) /* EncumbranceVal */
     , (99117,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99117,  16,          1) /* ItemUseable - No */
     , (99117,  18,          1) /* UiEffects - Magical */
     , (99117,  19,        340) /* Value */
     , (99117,  44,         54) /* Damage */
     , (99117,  45,         16) /* DamageType - Fire */
     , (99117,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99117,  47,          4) /* AttackType - Slash */
     , (99117,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99117,  49,         50) /* WeaponTime */
     , (99117,  51,          5) /* CombatUse - TwoHanded */
     , (99117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99117, 169,  101255170) /* TsysMutationData */
     , (99117, 179,        512) /* ImbuedEffect - FireRending */
     , (99117, 292,          2) /* Cleaving */
     , (99117, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99117,  21,       1) /* WeaponLength */
     , (99117,  22,    0.25) /* DamageVariance */
     , (99117,  29,     1.2) /* WeaponDefense */
     , (99117,  39,    1.25) /* DefaultScale */
     , (99117,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99117,   1, 'Fire Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99117,   1, 0x02000799) /* Setup */
     , (99117,   3, 0x20000014) /* SoundTable */
     , (99117,   6, 0x04000BEF) /* PaletteBase */
     , (99117,   7, 0x100001F4) /* ClothingBase */
     , (99117,   8, 0x060073CB) /* Icon */
     , (99117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99117,  52, 0x06003359) /* IconUnderlay */;
