DELETE FROM `weenie` WHERE `class_Id` = 5001013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001013, 'derpsharpspear', 6, '2020-05-30 08:50:47') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001013,   1,          1) /* ItemType - MeleeWeapon */
     , (5001013,   3,         20) /* PaletteTemplate - Silver */
     , (5001013,   5,        700) /* EncumbranceVal */
     , (5001013,   8,        140) /* Mass */
     , (5001013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001013,  16,          1) /* ItemUseable - No */
     , (5001013,  19,     200000) /* Value */
     , (5001013,  33,          1) /* Bonded - Bonded */
     , (5001013,  44,          9) /* Damage */
     , (5001013,  45,          2) /* DamageType - Pierce */
     , (5001013,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001013,  47,          2) /* AttackType - Thrust */
     , (5001013,  48,         45) /* WeaponSkill - LightWeapons */
     , (5001013,  49,         30) /* WeaponTime */
     , (5001013,  51,          1) /* CombatUse - Melee */
     , (5001013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001013, 114,          1) /* Attuned - Attuned */
     , (5001013, 150,        103) /* HookPlacement - Hook */
     , (5001013, 151,          2) /* HookType - Wall */
     , (5001013, 169,  101188618) /* TsysMutationData */
     , (5001013, 179,         16) /* ImbuedEffect - PierceRending */
     , (5001013, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001013,  21,     1.5) /* WeaponLength */
     , (5001013,  22,    0.75) /* DamageVariance */
     , (5001013,  29,    1.06) /* WeaponDefense */
     , (5001013,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001013,   1, 'Sharpened Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001013,   1, 0x02000144) /* Setup */
     , (5001013,   3, 0x20000014) /* SoundTable */
     , (5001013,   6, 0x04000BEF) /* PaletteBase */
     , (5001013,   7, 0x10000138) /* ClothingBase */
     , (5001013,   8, 0x0600164D) /* Icon */
     , (5001013,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001013,  36, 0x0E00001D) /* MutateFilter */
     , (5001013,  46, 0x38000004) /* TsysMutationFilter */
     , (5001013,  52, 0x0600335B) /* IconUnderlay */;
