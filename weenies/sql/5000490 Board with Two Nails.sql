DELETE FROM `weenie` WHERE `class_Id` = 5000490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000490, 'PierceFW420', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000490,   1,          1) /* ItemType - MeleeWeapon */
     , (5000490,   3,          4) /* PaletteTemplate - Brown */
     , (5000490,   5,        600) /* EncumbranceVal */
     , (5000490,   8,        400) /* Mass */
     , (5000490,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000490,  16,          1) /* ItemUseable - No */
     , (5000490,  19,          5) /* Value */
     , (5000490,  33,          1) /* Bonded - Bonded */
     , (5000490,  44,         54) /* Damage */
     , (5000490,  45,          2) /* DamageType - Pierce */
     , (5000490,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000490,  47,          4) /* AttackType - Slash */
     , (5000490,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000490,  49,         30) /* WeaponTime */
     , (5000490,  51,          1) /* CombatUse - Melee */
     , (5000490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000490, 114,          1) /* Attuned - Attuned */
     , (5000490, 150,        103) /* HookPlacement - Hook */
     , (5000490, 151,          2) /* HookType - Wall */
     , (5000490, 158,          2) /* WieldRequirements - RawSkill */
     , (5000490, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000490, 160,        420) /* WieldDifficulty */
     , (5000490, 169,  101189386) /* TsysMutationData */
     , (5000490, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000490, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000490,  11, True ) /* IgnoreCollisions */
     , (5000490,  13, True ) /* Ethereal */
     , (5000490,  14, True ) /* GravityStatus */
     , (5000490,  19, True ) /* Attackable */
     , (5000490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000490,  21,    0.66) /* WeaponLength */
     , (5000490,  22,     0.3) /* DamageVariance */
     , (5000490,  29,    1.22) /* WeaponDefense */
     , (5000490,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000490,   1, 'Board with Two Nails') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000490,   1, 0x0200144B) /* Setup */
     , (5000490,   3, 0x20000014) /* SoundTable */
     , (5000490,   6, 0x04000BEF) /* PaletteBase */
     , (5000490,   7, 0x10000627) /* ClothingBase */
     , (5000490,   8, 0x060060D8) /* Icon */
     , (5000490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000490,  36, 0x0E00001D) /* MutateFilter */
     , (5000490,  46, 0x38000003) /* TsysMutationFilter */
     , (5000490,  52, 0x0600335B) /* IconUnderlay */;
