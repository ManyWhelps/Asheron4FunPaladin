DELETE FROM `weenie` WHERE `class_Id` = 5001078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001078, 'derpbrnabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001078,   1,          1) /* ItemType - MeleeWeapon */
     , (5001078,   3,         20) /* PaletteTemplate - Silver */
     , (5001078,   5,        550) /* EncumbranceVal */
     , (5001078,   8,        110) /* Mass */
     , (5001078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001078,  16,          1) /* ItemUseable - No */
     , (5001078,  19,     200000) /* Value */
     , (5001078,  33,          1) /* Bonded - Bonded */
     , (5001078,  44,         11) /* Damage */
     , (5001078,  45,          4) /* DamageType - Bludgeon */
     , (5001078,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001078,  47,          6) /* AttackType - Thrust, Slash */
     , (5001078,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001078,  49,         45) /* WeaponTime */
     , (5001078,  51,          1) /* CombatUse - Melee */
     , (5001078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001078, 114,          1) /* Attuned - Attuned */
     , (5001078, 150,        103) /* HookPlacement - Hook */
     , (5001078, 151,          2) /* HookType - Wall */
     , (5001078, 169,  101189388) /* TsysMutationData */
     , (5001078, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5001078, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001078,  21,    1.33) /* WeaponLength */
     , (5001078,  22,     0.5) /* DamageVariance */
     , (5001078,  29,    1.06) /* WeaponDefense */
     , (5001078,  39,     0.8) /* DefaultScale */
     , (5001078,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001078,   1, 'Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001078,   1, 0x02000E30) /* Setup */
     , (5001078,   3, 0x20000014) /* SoundTable */
     , (5001078,   6, 0x04000BEF) /* PaletteBase */
     , (5001078,   7, 0x10000407) /* ClothingBase */
     , (5001078,   8, 0x060016B1) /* Icon */
     , (5001078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001078,  36, 0x0E00001D) /* MutateFilter */
     , (5001078,  46, 0x3800000E) /* TsysMutationFilter */
     , (5001078,  52, 0x0600335A) /* IconUnderlay */;
