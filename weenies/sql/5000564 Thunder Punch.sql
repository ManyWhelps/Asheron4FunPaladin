DELETE FROM `weenie` WHERE `class_Id` = 5000564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000564, 'cestuselectri2', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000564,   1,          1) /* ItemType - MeleeWeapon */
     , (5000564,   3,         20) /* PaletteTemplate - Silver */
     , (5000564,   5,        135) /* EncumbranceVal */
     , (5000564,   8,         90) /* Mass */
     , (5000564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000564,  16,          1) /* ItemUseable - No */
     , (5000564,  18,         64) /* UiEffects - Lightning */
     , (5000564,  19,         10) /* Value */
     , (5000564,  33,          1) /* Bonded - Bonded */
     , (5000564,  44,         61) /* Damage */
     , (5000564,  45,         64) /* DamageType - Electric */
     , (5000564,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000564,  47,          1) /* AttackType - Punch */
     , (5000564,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000564,  49,         16) /* WeaponTime */
     , (5000564,  51,          1) /* CombatUse - Melee */
     , (5000564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000564, 114,          1) /* Attuned - Attuned */
     , (5000564, 150,        103) /* HookPlacement - Hook */
     , (5000564, 151,          2) /* HookType - Wall */
     , (5000564, 158,          2) /* WieldRequirements - RawSkill */
     , (5000564, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000564, 160,        430) /* WieldDifficulty */
     , (5000564, 169,  101254146) /* TsysMutationData */
     , (5000564, 179,        256) /* ImbuedEffect - ElectricRending */
     , (5000564, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000564,  21,    0.52) /* WeaponLength */
     , (5000564,  22,    0.45) /* DamageVariance */
     , (5000564,  29,       1) /* WeaponDefense */
     , (5000564,  39,     1.2) /* DefaultScale */
     , (5000564,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000564,   1, 'Thunder Punch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000564,   1, 0x0200061B) /* Setup */
     , (5000564,   3, 0x20000014) /* SoundTable */
     , (5000564,   6, 0x04000BEF) /* PaletteBase */
     , (5000564,   7, 0x10000175) /* ClothingBase */
     , (5000564,   8, 0x06001A40) /* Icon */
     , (5000564,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000564,  36, 0x0E00001D) /* MutateFilter */
     , (5000564,  46, 0x38000006) /* TsysMutationFilter */
     , (5000564,  52, 0x06003354) /* IconUnderlay */;
