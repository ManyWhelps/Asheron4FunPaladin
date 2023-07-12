DELETE FROM `weenie` WHERE `class_Id` = 99113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (99113, 'dridsyumifrost', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99113,   1,        256) /* ItemType - MissileWeapon */
     , (99113,   3,          2) /* PaletteTemplate - Blue */
     , (99113,   5,        980) /* EncumbranceVal */
     , (99113,   8,        140) /* Mass */
     , (99113,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (99113,  16,          1) /* ItemUseable - No */
     , (99113,  18,        128) /* UiEffects - Frost */
     , (99113,  19,        400) /* Value */
     , (99113,  44,          0) /* Damage */
     , (99113,  45,          8) /* DamageType - Cold */
     , (99113,  46,         16) /* DefaultCombatStyle - Bow */
     , (99113,  48,         47) /* WeaponSkill - MissileWeapons */
     , (99113,  49,         45) /* WeaponTime */
     , (99113,  50,          1) /* AmmoType - Arrow */
     , (99113,  51,          2) /* CombatUse - Missile */
     , (99113,  52,          2) /* ParentLocation - LeftHand */
     , (99113,  53,          3) /* PlacementPosition - LeftHand */
     , (99113,  60,        192) /* WeaponRange */
     , (99113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (99113, 150,        103) /* HookPlacement - Hook */
     , (99113, 151,          2) /* HookType - Wall */
     , (99113, 169,  101187850) /* TsysMutationData */
     , (99113, 179,        128) /* ImbuedEffect - ColdRending */
     , (99113, 204,         18) /* ElementalDamageBonus */
     , (99113, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99113,  26,    27.3) /* MaximumVelocity */
     , (99113,  29,    1.15) /* WeaponDefense */
     , (99113,  39,    0.85) /* DefaultScale */
     , (99113,  62,       1) /* WeaponOffense */
     , (99113,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99113,   1, 'Drid''s Freezing Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99113,   1, 0x020011F2) /* Setup */
     , (99113,   3, 0x20000014) /* SoundTable */
     , (99113,   6, 0x0400196D) /* PaletteBase */
     , (99113,   7, 0x10000589) /* ClothingBase */
     , (99113,   8, 0x0600158F) /* Icon */
     , (99113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (99113,  36, 0x0E00001D) /* MutateFilter */
     , (99113,  46, 0x38000008) /* TsysMutationFilter */;
