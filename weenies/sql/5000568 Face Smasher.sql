DELETE FROM `weenie` WHERE `class_Id` = 5000568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000568, 'cestus4', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000568,   1,          1) /* ItemType - MeleeWeapon */
     , (5000568,   3,         20) /* PaletteTemplate - Silver */
     , (5000568,   5,        135) /* EncumbranceVal */
     , (5000568,   8,         90) /* Mass */
     , (5000568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000568,  16,          1) /* ItemUseable - No */
     , (5000568,  19,         10) /* Value */
     , (5000568,  33,          1) /* Bonded - Bonded */
     , (5000568,  44,         61) /* Damage */
     , (5000568,  45,          4) /* DamageType - Bludgeon */
     , (5000568,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (5000568,  47,          1) /* AttackType - Punch */
     , (5000568,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5000568,  49,         16) /* WeaponTime */
     , (5000568,  51,          1) /* CombatUse - Melee */
     , (5000568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000568, 114,          1) /* Attuned - Attuned */
     , (5000568, 150,        103) /* HookPlacement - Hook */
     , (5000568, 151,          2) /* HookType - Wall */
     , (5000568, 158,          2) /* WieldRequirements - RawSkill */
     , (5000568, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (5000568, 160,        430) /* WieldDifficulty */
     , (5000568, 169,  101254146) /* TsysMutationData */
     , (5000568, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5000568, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000568,  21,    0.52) /* WeaponLength */
     , (5000568,  22,    0.47) /* DamageVariance */
     , (5000568,  29,     1.2) /* WeaponDefense */
     , (5000568,  39,     0.8) /* DefaultScale */
     , (5000568,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000568,   1, 'Face Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000568,   1, 0x0200061D) /* Setup */
     , (5000568,   3, 0x20000014) /* SoundTable */
     , (5000568,   6, 0x04000BEF) /* PaletteBase */
     , (5000568,   7, 0x10000175) /* ClothingBase */
     , (5000568,   8, 0x06001A40) /* Icon */
     , (5000568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000568,  36, 0x0E00001D) /* MutateFilter */
     , (5000568,  46, 0x38000006) /* TsysMutationFilter */
     , (5000568,  52, 0x0600335A) /* IconUnderlay */;
