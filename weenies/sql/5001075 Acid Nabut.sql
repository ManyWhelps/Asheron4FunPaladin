DELETE FROM `weenie` WHERE `class_Id` = 5001075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001075, 'derpacidnabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001075,   1,          1) /* ItemType - MeleeWeapon */
     , (5001075,   3,          8) /* PaletteTemplate - Green */
     , (5001075,   5,        550) /* EncumbranceVal */
     , (5001075,   8,        110) /* Mass */
     , (5001075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001075,  16,          1) /* ItemUseable - No */
     , (5001075,  18,        256) /* UiEffects - Acid */
     , (5001075,  19,     200000) /* Value */
     , (5001075,  33,          1) /* Bonded - Bonded */
     , (5001075,  44,         11) /* Damage */
     , (5001075,  45,         32) /* DamageType - Acid */
     , (5001075,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001075,  47,          6) /* AttackType - Thrust, Slash */
     , (5001075,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001075,  49,         45) /* WeaponTime */
     , (5001075,  51,          1) /* CombatUse - Melee */
     , (5001075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001075, 114,          1) /* Attuned - Attuned */
     , (5001075, 150,        103) /* HookPlacement - Hook */
     , (5001075, 151,          2) /* HookType - Wall */
     , (5001075, 169,  101189388) /* TsysMutationData */
     , (5001075, 179,         64) /* ImbuedEffect - AcidRending */
     , (5001075, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001075,  21,    1.33) /* WeaponLength */
     , (5001075,  22,     0.5) /* DamageVariance */
     , (5001075,  29,    1.06) /* WeaponDefense */
     , (5001075,  39,     0.8) /* DefaultScale */
     , (5001075,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001075,   1, 'Acid Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001075,   1, 0x02000E38) /* Setup */
     , (5001075,   3, 0x20000014) /* SoundTable */
     , (5001075,   6, 0x04000BEF) /* PaletteBase */
     , (5001075,   7, 0x10000407) /* ClothingBase */
     , (5001075,   8, 0x060010D2) /* Icon */
     , (5001075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001075,  36, 0x0E00001D) /* MutateFilter */
     , (5001075,  46, 0x3800000E) /* TsysMutationFilter */
     , (5001075,  52, 0x06003355) /* IconUnderlay */;
