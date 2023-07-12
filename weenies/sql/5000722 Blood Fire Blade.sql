DELETE FROM `weenie` WHERE `class_Id` = 5000722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000722, '5000722Blood Fire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000722,   1,          1) /* ItemType - MeleeWeapon */
     , (5000722,   3,         20) /* PaletteTemplate - Silver */
     , (5000722,   5,        450) /* EncumbranceVal */
     , (5000722,   8,        180) /* Mass */
     , (5000722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000722,  16,          1) /* ItemUseable - No */
     , (5000722,  18,         32) /* UiEffects - Fire */
     , (5000722,  19,         10) /* Value */
     , (5000722,  44,         10) /* Damage */
     , (5000722,  45,         16) /* DamageType - Fire */
     , (5000722,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000722,  47,          6) /* AttackType - Thrust, Slash */
     , (5000722,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000722,  49,         40) /* WeaponTime */
     , (5000722,  51,          1) /* CombatUse - Melee */
     , (5000722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000722, 150,        103) /* HookPlacement - Hook */
     , (5000722, 151,          2) /* HookType - Wall */
     , (5000722, 169,  101255170) /* TsysMutationData */
     , (5000722, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000722,  21,    1.06) /* WeaponLength */
     , (5000722,  22,     0.5) /* DamageVariance */
     , (5000722,  29,       1) /* WeaponDefense */
     , (5000722,  39,    0.85) /* DefaultScale */
     , (5000722,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000722,   1, 'Blood Fire Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000722,   1, 0x0200155E) /* Setup */
     , (5000722,   3, 0x20000014) /* SoundTable */
     , (5000722,   6, 0x04001F14) /* PaletteBase */
     , (5000722,   7, 0x10000135) /* ClothingBase */
     , (5000722,   8, 0x06006408) /* Icon */
     , (5000722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000722,  36, 0x0E00001D) /* MutateFilter */
     , (5000722,  46, 0x38000005) /* TsysMutationFilter */;
