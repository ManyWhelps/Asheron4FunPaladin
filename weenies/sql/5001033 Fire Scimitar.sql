DELETE FROM `weenie` WHERE `class_Id` = 5001033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001033, '5001033', 6, '2020-06-02 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001033,   1,          1) /* ItemType - MeleeWeapon */
     , (5001033,   3,         20) /* PaletteTemplate - Silver */
     , (5001033,   5,        450) /* EncumbranceVal */
     , (5001033,   8,        180) /* Mass */
     , (5001033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001033,  16,          1) /* ItemUseable - No */
     , (5001033,  19,     200000) /* Value */
     , (5001033,  33,          1) /* Bonded - Bonded */
     , (5001033,  44,          9) /* Damage */
     , (5001033,  45,         16) /* DamageType - Fire */
     , (5001033,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001033,  47,          6) /* AttackType - Thrust, Slash */
     , (5001033,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001033,  49,         35) /* WeaponTime */
     , (5001033,  51,          1) /* CombatUse - Melee */
     , (5001033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001033, 114,          1) /* Attuned - Attuned */
     , (5001033, 150,        103) /* HookPlacement - Hook */
     , (5001033, 151,          2) /* HookType - Wall */
     , (5001033, 169,  101255170) /* TsysMutationData */
     , (5001033, 179,        512) /* ImbuedEffect - FireRending */
     , (5001033, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001033,  21,    0.96) /* WeaponLength */
     , (5001033,  22,     0.5) /* DamageVariance */
     , (5001033,  29,    1.06) /* WeaponDefense */
     , (5001033,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001033,   1, 'Fire Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001033,   1, 0x0200013E) /* Setup */
     , (5001033,   3, 0x20000014) /* SoundTable */
     , (5001033,   6, 0x04000BEF) /* PaletteBase */
     , (5001033,   7, 0x10000135) /* ClothingBase */
     , (5001033,   8, 0x0600162F) /* Icon */
     , (5001033,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001033,  36, 0x0E00001D) /* MutateFilter */
     , (5001033,  46, 0x38000005) /* TsysMutationFilter */
     , (5001033,  52, 0x06003359) /* IconUnderlay */;
