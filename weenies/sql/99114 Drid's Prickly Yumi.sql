DELETE FROM `weenie` WHERE `class_Id` = 99114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99114, 'dridsyumipiercing', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99114,   1,        256) /* ItemType - MissileWeapon */
     , (99114,   3,         21) /* PaletteTemplate - Gold */
     , (99114,   5,        980) /* EncumbranceVal */
     , (99114,   8,        140) /* Mass */
     , (99114,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99114,  16,          1) /* ItemUseable - No */
     , (99114,  18,       2048) /* UiEffects - Piercing */
     , (99114,  19,        400) /* Value */
     , (99114,  44,          0) /* Damage */
     , (99114,  45,          2) /* DamageType - Pierce */
     , (99114,  46,         16) /* DefaultCombatStyle - Bow */
     , (99114,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99114,  49,         45) /* WeaponTime */
     , (99114,  50,          1) /* AmmoType - Arrow */
     , (99114,  51,          2) /* CombatUse - Missile */
     , (99114,  52,          2) /* ParentLocation - LeftHand */
     , (99114,  53,          3) /* PlacementPosition - LeftHand */
     , (99114,  60,        192) /* WeaponRange */
     , (99114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99114, 150,        103) /* HookPlacement - Hook */
     , (99114, 151,          2) /* HookType - Wall */
     , (99114, 169,  101187850) /* TsysMutationData */
     , (99114, 179,         16) /* ImbuedEffect - PierceRending */
     , (99114, 204,         18) /* ElementalDamageBonus */
     , (99114, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99114,  26,    27.3) /* MaximumVelocity */
     , (99114,  29,    1.15) /* WeaponDefense */
     , (99114,  39,    0.85) /* DefaultScale */
     , (99114,  62,       1) /* WeaponOffense */
     , (99114,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99114,   1, 'Drid''s Prickly Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99114,   1, 0x020011F3) /* Setup */
     , (99114,   3, 0x20000014) /* SoundTable */
     , (99114,   6, 0x0400196D) /* PaletteBase */
     , (99114,   7, 0x10000589) /* ClothingBase */
     , (99114,   8, 0x0600158F) /* Icon */
     , (99114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99114,  36, 0x0E00001D) /* MutateFilter */
     , (99114,  46, 0x38000008) /* TsysMutationFilter */;
