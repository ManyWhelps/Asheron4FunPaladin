DELETE FROM `weenie` WHERE `class_Id` = 5000726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000726, '5000726axebattle', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000726,   1,          1) /* ItemType - MeleeWeapon */
     , (5000726,   3,         20) /* PaletteTemplate - Silver */
     , (5000726,   5,        850) /* EncumbranceVal */
     , (5000726,   8,        340) /* Mass */
     , (5000726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000726,  16,          1) /* ItemUseable - No */
     , (5000726,  19,         10) /* Value */
     , (5000726,  44,         11) /* Damage */
     , (5000726,  45,          1) /* DamageType - Slash */
     , (5000726,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000726,  47,          4) /* AttackType - Slash */
     , (5000726,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000726,  49,         70) /* WeaponTime */
     , (5000726,  51,          1) /* CombatUse - Melee */
     , (5000726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000726, 150,        103) /* HookPlacement - Hook */
     , (5000726, 151,          2) /* HookType - Wall */
     , (5000726, 169,  101189642) /* TsysMutationData */
     , (5000726, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000726,  21,    0.75) /* WeaponLength */
     , (5000726,  22,     0.5) /* DamageVariance */
     , (5000726,  29,       1) /* WeaponDefense */
     , (5000726,  39,     0.8) /* DefaultScale */
     , (5000726,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000726,   1, 'Blades of DOOM') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000726,   1, 0x02000F6B) /* Setup */
     , (5000726,   3, 0x20000014) /* SoundTable */
     , (5000726,   6, 0x04000BEF) /* PaletteBase */
     , (5000726,   7, 0x10000143) /* ClothingBase */
     , (5000726,   8, 0x0600163A) /* Icon */
     , (5000726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000726,  30,         87) /* PhysicsScript - BreatheLightning */
     , (5000726,  36, 0x0E00001D) /* MutateFilter */
     , (5000726,  46, 0x38000002) /* TsysMutationFilter */;
