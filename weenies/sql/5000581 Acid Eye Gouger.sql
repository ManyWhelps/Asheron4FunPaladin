DELETE FROM `weenie` WHERE `class_Id` = 5000581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000581, 'AcidFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000581,   1,          1) /* ItemType - MeleeWeapon */
     , (5000581,   3,         20) /* PaletteTemplate - Silver */
     , (5000581,   5,        800) /* EncumbranceVal */
     , (5000581,   8,        160) /* Mass */
     , (5000581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000581,  16,          1) /* ItemUseable - No */
     , (5000581,  18,        256) /* UiEffects - Acid */
     , (5000581,  19,         10) /* Value */
     , (5000581,  33,          1) /* Bonded - Bonded */
     , (5000581,  44,         62) /* Damage */
     , (5000581,  45,         32) /* DamageType - Acid */
     , (5000581,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000581,  47,          2) /* AttackType - Thrust */
     , (5000581,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000581,  49,         30) /* WeaponTime */
     , (5000581,  51,          1) /* CombatUse - Melee */
     , (5000581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000581, 114,          1) /* Attuned - Attuned */
     , (5000581, 150,        103) /* HookPlacement - Hook */
     , (5000581, 151,          2) /* HookType - Wall */
     , (5000581, 158,          2) /* WieldRequirements - RawSkill */
     , (5000581, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000581, 160,        430) /* WieldDifficulty */
     , (5000581, 169,  101188618) /* TsysMutationData */
     , (5000581, 179,         64) /* ImbuedEffect - AcidRending */
     , (5000581, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000581,  21,     1.5) /* WeaponLength */
     , (5000581,  22,   0.665) /* DamageVariance */
     , (5000581,  29,    1.15) /* WeaponDefense */
     , (5000581,  62,    1.25) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000581,   1, 'Acid Eye Gouger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000581,   1, 0x02000544) /* Setup */
     , (5000581,   3, 0x20000014) /* SoundTable */
     , (5000581,   6, 0x04000BEF) /* PaletteBase */
     , (5000581,   7, 0x10000138) /* ClothingBase */
     , (5000581,   8, 0x060010D9) /* Icon */
     , (5000581,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000581,  36, 0x0E00001D) /* MutateFilter */
     , (5000581,  46, 0x38000004) /* TsysMutationFilter */
     , (5000581,  52, 0x06003355) /* IconUnderlay */;
