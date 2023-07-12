DELETE FROM `weenie` WHERE `class_Id` = 5000723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000723, '5000723Blood Fire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000723,   1,          1) /* ItemType - MeleeWeapon */
     , (5000723,   3,         20) /* PaletteTemplate - Silver */
     , (5000723,   5,        450) /* EncumbranceVal */
     , (5000723,   8,        180) /* Mass */
     , (5000723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000723,  16,          1) /* ItemUseable - No */
     , (5000723,  18,         32) /* UiEffects - Fire */
     , (5000723,  19,         10) /* Value */
     , (5000723,  44,         10) /* Damage */
     , (5000723,  45,         16) /* DamageType - Fire */
     , (5000723,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000723,  47,          6) /* AttackType - Thrust, Slash */
     , (5000723,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000723,  49,         40) /* WeaponTime */
     , (5000723,  51,          1) /* CombatUse - Melee */
     , (5000723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000723, 150,        103) /* HookPlacement - Hook */
     , (5000723, 151,          2) /* HookType - Wall */
     , (5000723, 169,  101255170) /* TsysMutationData */
     , (5000723, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000723,  21,    1.06) /* WeaponLength */
     , (5000723,  22,     0.5) /* DamageVariance */
     , (5000723,  29,       1) /* WeaponDefense */
     , (5000723,  39,     1.3) /* DefaultScale */
     , (5000723,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000723,   1, 'Blood Fire Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000723,   1, 0x0200155E) /* Setup */
     , (5000723,   3, 0x20000014) /* SoundTable */
     , (5000723,   6, 0x04001F14) /* PaletteBase */
     , (5000723,   7, 0x10000135) /* ClothingBase */
     , (5000723,   8, 0x06006408) /* Icon */
     , (5000723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000723,  36, 0x0E00001D) /* MutateFilter */
     , (5000723,  46, 0x38000005) /* TsysMutationFilter */;
