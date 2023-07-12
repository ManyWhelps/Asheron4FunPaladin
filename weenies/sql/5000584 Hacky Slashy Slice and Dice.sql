DELETE FROM `weenie` WHERE `class_Id` = 5000584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000584, 'SlashFW430', 6, '2020-01-08 07:59:45') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000584,   1,          1) /* ItemType - MeleeWeapon */
     , (5000584,   3,         20) /* PaletteTemplate - Silver */
     , (5000584,   5,        450) /* EncumbranceVal */
     , (5000584,   8,        180) /* Mass */
     , (5000584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000584,  16,          1) /* ItemUseable - No */
     , (5000584,  19,         10) /* Value */
     , (5000584,  33,          1) /* Bonded - Bonded */
     , (5000584,  44,         60) /* Damage */
     , (5000584,  45,          3) /* DamageType - Slash, Pierce */
     , (5000584,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000584,  47,          6) /* AttackType - Thrust, Slash */
     , (5000584,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5000584,  49,         35) /* WeaponTime */
     , (5000584,  51,          1) /* CombatUse - Melee */
     , (5000584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000584, 114,          1) /* Attuned - Attuned */
     , (5000584, 150,        103) /* HookPlacement - Hook */
     , (5000584, 151,          2) /* HookType - Wall */
     , (5000584, 158,          2) /* WieldRequirements - RawSkill */
     , (5000584, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (5000584, 160,        430) /* WieldDifficulty */
     , (5000584, 169,  101255170) /* TsysMutationData */
     , (5000584, 179,          8) /* ImbuedEffect - SlashRending */
     , (5000584, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000584,  21,    0.96) /* WeaponLength */
     , (5000584,  22,    0.45) /* DamageVariance */
     , (5000584,  29,     1.2) /* WeaponDefense */
     , (5000584,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000584,   1, 'Hacky Slashy Slice and Dice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000584,   1, 0x0200013E) /* Setup */
     , (5000584,   3, 0x20000014) /* SoundTable */
     , (5000584,   6, 0x04000BEF) /* PaletteBase */
     , (5000584,   7, 0x10000135) /* ClothingBase */
     , (5000584,   8, 0x0600162F) /* Icon */
     , (5000584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000584,  36, 0x0E00001D) /* MutateFilter */
     , (5000584,  46, 0x38000005) /* TsysMutationFilter */
     , (5000584,  52, 0x0600335C) /* IconUnderlay */;
