DELETE FROM `weenie` WHERE `class_Id` = 5000729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000729, 'knifeelectrieec', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000729,   1,          1) /* ItemType - MeleeWeapon */
     , (5000729,   3,         20) /* PaletteTemplate - Silver */
     , (5000729,   5,         38) /* EncumbranceVal */
     , (5000729,   8,         25) /* Mass */
     , (5000729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000729,  16,          1) /* ItemUseable - No */
     , (5000729,  18,         64) /* UiEffects - Lightning */
     , (5000729,  19,         10) /* Value */
     , (5000729,  44,          4) /* Damage */
     , (5000729,  45,         64) /* DamageType - Electric */
     , (5000729,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000729,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (5000729,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000729,  49,         10) /* WeaponTime */
     , (5000729,  51,          1) /* CombatUse - Melee */
     , (5000729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000729, 150,        103) /* HookPlacement - Hook */
     , (5000729, 151,          2) /* HookType - Wall */
     , (5000729, 169,  101188610) /* TsysMutationData */
     , (5000729, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000729,  21,     0.3) /* WeaponLength */
     , (5000729,  22,    0.75) /* DamageVariance */
     , (5000729,  29,       1) /* WeaponDefense */
     , (5000729,  39,     0.3) /* DefaultScale */
     , (5000729,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000729,   1, 'Bleeding Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000729,   1, 0x02001A3C) /* Setup */
     , (5000729,   3, 0x20000014) /* SoundTable */
     , (5000729,   6, 0x04000BEF) /* PaletteBase */
     , (5000729,   7, 0x10000860) /* ClothingBase */
     , (5000729,   8, 0x06006F35) /* Icon */
     , (5000729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000729,  36, 0x0E000012) /* MutateFilter */
     , (5000729,  46, 0x38000032) /* TsysMutationFilter */;
