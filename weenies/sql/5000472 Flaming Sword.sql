DELETE FROM `weenie` WHERE `class_Id` = 5000472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000472, 'kenfire1', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000472,   1,          1) /* ItemType - MeleeWeapon */
     , (5000472,   3,         20) /* PaletteTemplate - Silver */
     , (5000472,   5,        500) /* EncumbranceVal */
     , (5000472,   8,        200) /* Mass */
     , (5000472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000472,  16,          1) /* ItemUseable - No */
     , (5000472,  18,         32) /* UiEffects - Fire */
     , (5000472,  19,          5) /* Value */
     , (5000472,  33,          1) /* Bonded - Bonded */
     , (5000472,  44,         70) /* Damage */
     , (5000472,  45,         16) /* DamageType - Fire */
     , (5000472,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000472,  47,          6) /* AttackType - Thrust, Slash */
     , (5000472,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000472,  49,         29) /* WeaponTime */
     , (5000472,  51,          1) /* CombatUse - Melee */
     , (5000472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000472, 114,          1) /* Attuned - Attuned */
     , (5000472, 150,        103) /* HookPlacement - Hook */
     , (5000472, 151,          2) /* HookType - Wall */
     , (5000472, 158,          2) /* WieldRequirements - RawSkill */
     , (5000472, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000472, 160,        420) /* WieldDifficulty */
     , (5000472, 169,  101254146) /* TsysMutationData */
     , (5000472, 179,        512) /* ImbuedEffect - FireRending */
     , (5000472, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000472,  21,    0.86) /* WeaponLength */
     , (5000472,  22,     0.5) /* DamageVariance */
     , (5000472,  29,     1.2) /* WeaponDefense */
     , (5000472,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000472,   1, 'Flaming Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000472,   1, 0x02000548) /* Setup */
     , (5000472,   3, 0x20000014) /* SoundTable */
     , (5000472,   6, 0x04000BEF) /* PaletteBase */
     , (5000472,   7, 0x1000013B) /* ClothingBase */
     , (5000472,   8, 0x060010DA) /* Icon */
     , (5000472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000472,  36, 0x0E00001D) /* MutateFilter */
     , (5000472,  46, 0x38000005) /* TsysMutationFilter */
     , (5000472,  52, 0x06003359) /* IconUnderlay */;
