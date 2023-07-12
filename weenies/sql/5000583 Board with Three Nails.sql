DELETE FROM `weenie` WHERE `class_Id` = 5000583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000583, 'PierceFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000583,   1,          1) /* ItemType - MeleeWeapon */
     , (5000583,   3,          4) /* PaletteTemplate - Brown */
     , (5000583,   5,        600) /* EncumbranceVal */
     , (5000583,   8,        400) /* Mass */
     , (5000583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000583,  16,          1) /* ItemUseable - No */
     , (5000583,  19,         10) /* Value */
     , (5000583,  33,          1) /* Bonded - Bonded */
     , (5000583,  44,         59) /* Damage */
     , (5000583,  45,          2) /* DamageType - Pierce */
     , (5000583,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000583,  47,          4) /* AttackType - Slash */
     , (5000583,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000583,  49,         30) /* WeaponTime */
     , (5000583,  51,          1) /* CombatUse - Melee */
     , (5000583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000583, 114,          1) /* Attuned - Attuned */
     , (5000583, 150,        103) /* HookPlacement - Hook */
     , (5000583, 151,          2) /* HookType - Wall */
     , (5000583, 158,          2) /* WieldRequirements - RawSkill */
     , (5000583, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000583, 160,        430) /* WieldDifficulty */
     , (5000583, 169,  101189386) /* TsysMutationData */
     , (5000583, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000583, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000583,  11, True ) /* IgnoreCollisions */
     , (5000583,  13, True ) /* Ethereal */
     , (5000583,  14, True ) /* GravityStatus */
     , (5000583,  19, True ) /* Attackable */
     , (5000583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000583,  21,    0.66) /* WeaponLength */
     , (5000583,  22,    0.25) /* DamageVariance */
     , (5000583,  29,    1.22) /* WeaponDefense */
     , (5000583,  62,    1.18) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000583,   1, 'Board with Three Nails') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000583,   1, 0x0200144B) /* Setup */
     , (5000583,   3, 0x20000014) /* SoundTable */
     , (5000583,   6, 0x04000BEF) /* PaletteBase */
     , (5000583,   7, 0x10000627) /* ClothingBase */
     , (5000583,   8, 0x060060D8) /* Icon */
     , (5000583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000583,  36, 0x0E00001D) /* MutateFilter */
     , (5000583,  46, 0x38000003) /* TsysMutationFilter */
     , (5000583,  52, 0x0600335B) /* IconUnderlay */;
