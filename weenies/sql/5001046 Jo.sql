DELETE FROM `weenie` WHERE `class_Id` = 5001046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5001046, 'derpbrejo', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001046,   1,          1) /* ItemType - MeleeWeapon */
     , (5001046,   3,         20) /* PaletteTemplate - Silver */
     , (5001046,   5,        400) /* EncumbranceVal */
     , (5001046,   8,         80) /* Mass */
     , (5001046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5001046,  16,          1) /* ItemUseable - No */
     , (5001046,  19,     200000) /* Value */
     , (5001046,  33,          1) /* Bonded - Bonded */
     , (5001046,  44,          8) /* Damage */
     , (5001046,  45,          4) /* DamageType - Bludgeon */
     , (5001046,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5001046,  47,          6) /* AttackType - Thrust, Slash */
     , (5001046,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (5001046,  49,         25) /* WeaponTime */
     , (5001046,  51,          1) /* CombatUse - Melee */
     , (5001046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5001046, 114,          1) /* Attuned - Attuned */
     , (5001046, 150,        103) /* HookPlacement - Hook */
     , (5001046, 151,          2) /* HookType - Wall */
     , (5001046, 169,  101189388) /* TsysMutationData */
     , (5001046, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (5001046, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001046,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001046,  21,    1.33) /* WeaponLength */
     , (5001046,  22,     0.5) /* DamageVariance */
     , (5001046,  29,    1.06) /* WeaponDefense */
     , (5001046,  39,     0.8) /* DefaultScale */
     , (5001046,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001046,   1, 'Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001046,   1, 0x02000E31) /* Setup */
     , (5001046,   3, 0x20000014) /* SoundTable */
     , (5001046,   6, 0x04000BEF) /* PaletteBase */
     , (5001046,   7, 0x10000408) /* ClothingBase */
     , (5001046,   8, 0x060016B1) /* Icon */
     , (5001046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5001046,  36, 0x0E00001D) /* MutateFilter */
     , (5001046,  46, 0x3800000E) /* TsysMutationFilter */
     , (5001046,  52, 0x0600335A) /* IconUnderlay */;
