DELETE FROM `weenie` WHERE `class_Id` = 99119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99119, 'derpyelec2hsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99119,   1,          1) /* ItemType - MeleeWeapon */
     , (99119,   3,         82) /* PaletteTemplate - PinkPurple */
     , (99119,   5,        550) /* EncumbranceVal */
     , (99119,   9,   33554432) /* ValidLocations - TwoHanded */
     , (99119,  16,          1) /* ItemUseable - No */
     , (99119,  18,          1) /* UiEffects - Magical */
     , (99119,  19,        340) /* Value */
     , (99119,  44,         54) /* Damage */
     , (99119,  45,         64) /* DamageType - Electric */
     , (99119,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (99119,  47,          4) /* AttackType - Slash */
     , (99119,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (99119,  49,         50) /* WeaponTime */
     , (99119,  51,          5) /* CombatUse - TwoHanded */
     , (99119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99119, 169,  101255170) /* TsysMutationData */
     , (99119, 179,        256) /* ImbuedEffect - ElectricRending */
     , (99119, 292,          2) /* Cleaving */
     , (99119, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99119,  21,       1) /* WeaponLength */
     , (99119,  22,    0.25) /* DamageVariance */
     , (99119,  29,     1.2) /* WeaponDefense */
     , (99119,  39,    1.25) /* DefaultScale */
     , (99119,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99119,   1, 'Electric Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99119,   1, 0x02000798) /* Setup */
     , (99119,   3, 0x20000014) /* SoundTable */
     , (99119,   6, 0x04000BEF) /* PaletteBase */
     , (99119,   7, 0x100001F3) /* ClothingBase */
     , (99119,   8, 0x060073CC) /* Icon */
     , (99119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99119,  52, 0x06003354) /* IconUnderlay */;
