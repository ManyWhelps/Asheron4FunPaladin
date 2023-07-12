DELETE FROM `weenie` WHERE `class_Id` = 5000384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000384, 'ARLW420', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000384,   1,          1) /* ItemType - MeleeWeapon */
     , (5000384,   3,         20) /* PaletteTemplate - Silver */
     , (5000384,   5,        450) /* EncumbranceVal */
     , (5000384,   8,        180) /* Mass */
     , (5000384,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5000384,  16,          1) /* ItemUseable - No */
     , (5000384,  19,          5) /* Value */
     , (5000384,  33,          1) /* Bonded - Bonded */
     , (5000384,  44,         57) /* Damage */
     , (5000384,  45,          3) /* DamageType - Slash, Pierce */
     , (5000384,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000384,  47,          6) /* AttackType - Thrust, Slash */
     , (5000384,  48,         45) /* WeaponSkill - LightWeapons */
     , (5000384,  49,         30) /* WeaponTime */
     , (5000384,  51,          1) /* CombatUse - Melee */
     , (5000384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000384, 114,          1) /* Attuned - Attuned */
     , (5000384, 150,        103) /* HookPlacement - Hook */
     , (5000384, 151,          2) /* HookType - Wall */
     , (5000384, 158,          2) /* WieldRequirements - RawSkill */
     , (5000384, 159,         45) /* WieldSkillType - LightWeapons */
     , (5000384, 160,        420) /* WieldDifficulty */
     , (5000384, 169,  101255170) /* TsysMutationData */
     , (5000384, 179,          4) /* ImbuedEffect - ArmorRending */
     , (5000384, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000384,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000384,  21,    1.06) /* WeaponLength */
     , (5000384,  22,    0.48) /* DamageVariance */
     , (5000384,  29,     1.2) /* WeaponDefense */
     , (5000384,  39,     1.1) /* DefaultScale */
     , (5000384,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000384,   1, 'Blade of Pirates') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000384,   1, 0x0200013E) /* Setup */
     , (5000384,   3, 0x20000014) /* SoundTable */
     , (5000384,   6, 0x04000BEF) /* PaletteBase */
     , (5000384,   7, 0x10000135) /* ClothingBase */
     , (5000384,   8, 0x0600162F) /* Icon */
     , (5000384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000384,  36, 0x0E00001D) /* MutateFilter */
     , (5000384,  46, 0x38000005) /* TsysMutationFilter */
     , (5000384,  52, 0x06003356) /* IconUnderlay */;
