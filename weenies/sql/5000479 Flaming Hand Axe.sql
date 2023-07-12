DELETE FROM `weenie` WHERE `class_Id` = 5000479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000479, 'firelw420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000479,   1,          1) /* ItemType - MeleeWeapon */
     , (5000479,   3,         20) /* PaletteTemplate - Silver */
     , (5000479,   5,        450) /* EncumbranceVal */
     , (5000479,   8,        180) /* Mass */
     , (5000479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000479,  16,          1) /* ItemUseable - No */
     , (5000479,  18,         32) /* UiEffects - Fire */
     , (5000479,  19,          5) /* Value */
     , (5000479,  33,          1) /* Bonded - Bonded */
     , (5000479,  44,         59) /* Damage */
     , (5000479,  45,         16) /* DamageType - Fire */
     , (5000479,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000479,  47,          4) /* AttackType - Slash */
     , (5000479,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000479,  49,         30) /* WeaponTime */
     , (5000479,  51,          1) /* CombatUse - Melee */
     , (5000479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000479, 114,          1) /* Attuned - Attuned */
     , (5000479, 150,        103) /* HookPlacement - Hook */
     , (5000479, 151,          2) /* HookType - Wall */
     , (5000479, 158,          2) /* WieldRequirements - RawSkill */
     , (5000479, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000479, 160,        420) /* WieldDifficulty */
     , (5000479, 169,  101188618) /* TsysMutationData */
     , (5000479, 179,        512) /* ImbuedEffect - FireRending */
     , (5000479, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000479,  21,    0.41) /* WeaponLength */
     , (5000479,  22,   0.875) /* DamageVariance */
     , (5000479,  29,    1.18) /* WeaponDefense */
     , (5000479,  39,     1.2) /* DefaultScale */
     , (5000479,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000479,   1, 'Flaming Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000479,   1, 0x02000502) /* Setup */
     , (5000479,   3, 0x20000014) /* SoundTable */
     , (5000479,   6, 0x04000BEF) /* PaletteBase */
     , (5000479,   7, 0x1000017D) /* ClothingBase */
     , (5000479,   8, 0x06001B08) /* Icon */
     , (5000479,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000479,  36, 0x0E00001D) /* MutateFilter */
     , (5000479,  46, 0x38000002) /* TsysMutationFilter */
     , (5000479,  52, 0x06003359) /* IconUnderlay */;
