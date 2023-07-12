DELETE FROM `weenie` WHERE `class_Id` = 5001073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001073, 'derpfirenabut', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001073,   1,          1) /* ItemType - MeleeWeapon */
     , (5001073,   3,         14) /* PaletteTemplate - Red */
     , (5001073,   5,        550) /* EncumbranceVal */
     , (5001073,   8,        110) /* Mass */
     , (5001073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001073,  16,          1) /* ItemUseable - No */
     , (5001073,  18,         32) /* UiEffects - Fire */
     , (5001073,  19,     200000) /* Value */
     , (5001073,  33,          1) /* Bonded - Bonded */
     , (5001073,  44,         11) /* Damage */
     , (5001073,  45,         16) /* DamageType - Fire */
     , (5001073,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001073,  47,          6) /* AttackType - Thrust, Slash */
     , (5001073,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5001073,  49,         45) /* WeaponTime */
     , (5001073,  51,          1) /* CombatUse - Melee */
     , (5001073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001073, 114,          1) /* Attuned - Attuned */
     , (5001073, 150,        103) /* HookPlacement - Hook */
     , (5001073, 151,          2) /* HookType - Wall */
     , (5001073, 169,  101189388) /* TsysMutationData */
     , (5001073, 179,        512) /* ImbuedEffect - FireRending */
     , (5001073, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001073,  21,    1.33) /* WeaponLength */
     , (5001073,  22,     0.5) /* DamageVariance */
     , (5001073,  29,    1.06) /* WeaponDefense */
     , (5001073,  39,     0.8) /* DefaultScale */
     , (5001073,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001073,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001073,   1, 0x02000E37) /* Setup */
     , (5001073,   3, 0x20000014) /* SoundTable */
     , (5001073,   6, 0x04000BEF) /* PaletteBase */
     , (5001073,   7, 0x10000407) /* ClothingBase */
     , (5001073,   8, 0x060010D2) /* Icon */
     , (5001073,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001073,  36, 0x0E00001D) /* MutateFilter */
     , (5001073,  46, 0x3800000E) /* TsysMutationFilter */
     , (5001073,  52, 0x06003359) /* IconUnderlay */;
